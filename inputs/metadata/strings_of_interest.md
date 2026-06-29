# Strings of interest (offsets in libapp.so, file == vaddr)

These string offsets were located on the workstation. They mark the data keys the
application uses to describe an account's entitlement state and feature counters.
They are anchors for locating the relevant logic; blutter will give precise names.

## Entitlement / membership keys (UTF-8)
  "is_vip"                @ 0x45c96            (1 occurrence — the account-state field name)
  "vip"                   @ 0x34592 0x4292b 0x45c99 0x52899 0x57f8a 0x61581 0x61a88 0x6228c ...
  "reward_downloads"      @ 0x47cdc 0x72cbe   (download-allowance counter)
  "personalVipDownloads"  @ 0x29bba 0x894b5   (member download counter)

## Download-related keys (UTF-8)
  "downloads"             @ 0x47ce3 0x72cc5 0x735cf 0x75b6b 0x79a1f

## UTF-16LE variants (CJK / wide)
  "vip" (UTF-16LE)        @ 0x8f3d9 0x99ded

## Preliminary string→pool findings
  See anchor_locs.json (string-offset clusters for: adsFlowChannel, copymanga,
  Channel, download, userToken, vip_start, personalVip).

## Network endpoints referenced by the module (context only)
  api.copy202602.com
  api.manga2026.xyz
  api.mangacopy.com
  manga.aiacgn.com
  overseas.mangafuna.xyz
