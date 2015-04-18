ENet - Reliable UDP networking library
DLL include files (headers) for FreePascal
Version 1 for 1.3.12: 25.02.2015 (based on Delphi 7 headers, version 2)

Copyright (c) Dmitry D. Chernov aka Black Doomer (blackdoomer@yandex.ru)
DISTRIBUTED UNDER TERMS AND CONDITIONS OF ORIGINAL LICENSE OF USED ENET VERSION
2015

================================================================================
LIST OF FILES THAT WERE NOT TRANSLATED:

utility.h  - because ENET_MIN and ENET_MAX functions have analogues in Math unit

================================================================================
LIST OF RENAMED IDENTIFIERS DUE TO NAMES CONFLICTS:

enet_host_broadcast()      >>>  enet_host_widecast()
enet_peer_ping_interval()  >>>  enet_peer_ping_frequency()
ENetEvent.type             >>>  ENetEvent.kind

================================================================================
IMPORTANT NOTES:

There 2 types were added in ENet_Types.pas that weren't present in
original types.h: enet_size_t and enet_int. They are simply aliases for
corresponding C types size_t and int and were added just to simplify
translating these headers to other Pascal-derived languages.

================================================================================
THANKS TO:

Doom2D.org Community (www.doom2d.org)
 - because ENet headers were fistly translated for Delphi 7 to use ENet in their
   project, Doom 2D: Forever.

daniel_p
 - for many important remarks and his own translation of headers to FreePascal.

Do-wan Kim
 - author of ENet 1.1 full translation to Delphi 7, which were very helpful for
   me when creating my own.

Dmitry V. Merkulov aka PrimuS aka Prostovitalik aka fgsfds aka Smokepuff
 - that amazing guy from Doom2D.org Community for whom I created Delphi 7
   headers, who compiled enet.dll (included) and who created long-awaited
   multiplayer in Doom 2D: Forever, based on ENet.
