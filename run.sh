#!/usr/bin/env bash
# run.sh — automation helpers for the ARM64 worker.
# Subcommands:
#   bash run.sh blutter                 # symbolize inputs/lib/arm64-v8a -> outputs/blutter
#   bash run.sh repack <patched_libapp> # build outputs/copymanga.rebuilt.unsigned.apk
#   bash run.sh sign                    # align+sign -> outputs/copymanga.rebuilt.apk
#   bash run.sh all <patched_libapp>    # repack + sign
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
IN_LIBDIR="$ROOT/inputs/lib/arm64-v8a"
APK_IN="$ROOT/inputs/copymanga.apk"
OUT="$ROOT/outputs"
mkdir -p "$OUT"

log(){ echo "[$(date +%H:%M:%S)] $*" | tee -a "$OUT/run_log.txt"; }

cmd_blutter(){
  mkdir -p "$OUT/blutter"
  log "running blutter (first run compiles the matching Dart SDK; can take 15-40 min)"
  if docker image inspect ghcr.io/alterakey/blutter >/dev/null 2>&1 || docker pull ghcr.io/alterakey/blutter; then
    docker run --rm -v "$ROOT:/t" ghcr.io/alterakey/blutter \
        inputs/lib/arm64-v8a outputs/blutter 2>&1 | tee -a "$OUT/run_log.txt"
  else
    log "prebuilt image unavailable; building worawit/blutter from source"
    [ -d "$ROOT/blutter_src" ] || git clone --depth 1 https://github.com/worawit/blutter "$ROOT/blutter_src"
    pip3 install -q pyelftools requests || true
    python3 "$ROOT/blutter_src/blutter.py" "$IN_LIBDIR" "$OUT/blutter" 2>&1 | tee -a "$OUT/run_log.txt"
  fi
  log "blutter done -> $OUT/blutter"
}

cmd_repack(){
  local patched="${1:?usage: run.sh repack <patched_libapp.so>}"
  log "repack: replacing lib/arm64-v8a/libapp.so with $patched"
  local work="$OUT/_repack"; rm -rf "$work"; mkdir -p "$work/lib/arm64-v8a"
  cp "$APK_IN" "$OUT/copymanga.rebuilt.unsigned.apk"
  cp "$patched" "$work/lib/arm64-v8a/libapp.so"
  ( cd "$work" && zip -X "$OUT/copymanga.rebuilt.unsigned.apk" lib/arm64-v8a/libapp.so ) \
      2>&1 | tee -a "$OUT/run_log.txt"
  log "repack done -> $OUT/copymanga.rebuilt.unsigned.apk"
}

cmd_sign(){
  mkdir -p "$OUT/signing"
  local ks="$OUT/signing/test.keystore"
  if [ ! -f "$ks" ]; then
    log "generating test keystore"
    keytool -genkeypair -v -keystore "$ks" -alias t -keyalg RSA -keysize 2048 \
        -validity 10000 -storepass android -keypass android -dname "CN=test" \
        2>&1 | tee -a "$OUT/run_log.txt"
    echo "storepass=android keypass=android alias=t" > "$OUT/signing/passwords.txt"
  fi
  local unsigned="$OUT/copymanga.rebuilt.unsigned.apk"
  local aligned="$OUT/_aligned.apk"
  log "zipalign + apksigner"
  zipalign -p -f 4 "$unsigned" "$aligned" 2>&1 | tee -a "$OUT/run_log.txt"
  apksigner sign --ks "$ks" --ks-pass pass:android --key-pass pass:android \
      --out "$OUT/copymanga.rebuilt.apk" "$aligned" 2>&1 | tee -a "$OUT/run_log.txt"
  apksigner verify --print-certs "$OUT/copymanga.rebuilt.apk" 2>&1 | tee -a "$OUT/run_log.txt"
  rm -f "$aligned"
  log "sign done -> $OUT/copymanga.rebuilt.apk"
}

case "${1:-}" in
  blutter) cmd_blutter ;;
  repack)  cmd_repack "${2:-}" ;;
  sign)    cmd_sign ;;
  all)     cmd_repack "${2:?usage: run.sh all <patched_libapp.so>}"; cmd_sign ;;
  *) echo "usage: bash run.sh {blutter|repack <lib>|sign|all <lib>}"; exit 1 ;;
esac
