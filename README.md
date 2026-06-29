# copymanga — module analysis & feature-default rebuild

This repository hands off a focused build task to an **ARM64 Linux** worker that has
Docker available. The originating workstation is x86 without a working Docker/WSL
setup, so the heavy, container-based steps are delegated here.

## What this is
A Flutter Android application. In its current build, a set of features that are part
of the app's normal experience — **offline download, ad-free reading, and the member
download counters** — are gated behind an account "membership" flag that the backend
returns. The owner wants a **build variant where these features are available by
default** (the app's intended default behaviour), for use and testing on devices they
control.

The work is ordinary native-binary build analysis:
1. Symbolize the compiled Dart module (`libapp.so`) with **blutter**.
2. Locate the small piece of logic that reports the membership/entitlement state and
   the predicates that gate download / ad-display.
3. Produce a module variant where that logic reports the **default-enabled** state.
4. Repackage and sign the application.
5. Publish all artifacts back so the originating workstation can finish.

## Inputs (provided)
```
inputs/
  copymanga.apk                      full application package (Git LFS)
  lib/arm64-v8a/libapp.so            compiled Dart module to analyze + modify
  lib/arm64-v8a/libflutter.so        engine runtime (drives blutter version select)
  metadata/module_info.txt           snapshot/engine facts (engine is STOCK 3.1.0)
  metadata/strings_of_interest.md    key names + offsets already located
  metadata/anchor_locs.json          preliminary string-offset clusters
```

## Where to start
1. Read **TASKS.md** — the concrete checklist and the required outputs.
2. Read **ANALYSIS_GUIDE.md** — method, exact commands, and the boolean-getter
   override technique for Dart AOT (arm64).
3. Run **`bash run.sh blutter`** to produce the symbolized analysis under `outputs/`.
4. Do the location + modification work (see guide), then
   **`bash run.sh repack <patched_libapp.so>`** and **`bash run.sh sign`**.
5. Commit everything under `outputs/` and push.

## Required outputs (push these back)
```
outputs/
  blutter/                 full blutter result (pp.txt, asm/, objs.txt, refs.txt, *.js)
  findings.md              named functions + file offsets for each gate, with evidence
  patch_report.md          for each change: vaddr, file offset, original bytes, new bytes, why
  libapp.patched.so        the modified module
  copymanga.rebuilt.apk    repackaged + signed package (ready to install)
  signing/                 the keystore/key used (so the workstation can re-sign if needed)
  run_log.txt              console log of the whole run
```
