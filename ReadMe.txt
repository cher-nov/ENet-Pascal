ENet - Reliable UDP networking library
DLL include files (headers) for Free Pascal
Version 1 for 1.3.12: 2015-02-25 (based on Delphi 7 headers, version 2)
Version 2 for 1.3.13: 2016-07-31
Version 3 for 1.3.13: 2016-08-24

Copyright (c) Dmitry D. Chernov aka Black Doomer (blackdoomer@yandex.ru)
DISTRIBUTED UNDER TERMS AND CONDITIONS OF ORIGINAL LICENSE OF USED ENET VERSION
2015-2016

===============================================================================
LIST OF FILES THAT WERE NOT TRANSLATED:

utility.h - because ENET_MIN and ENET_MAX functions have their analogues in the
            Math unit

===============================================================================
LIST OF RENAMED IDENTIFIERS DUE TO NAMES CONFLICTS:

ENET_HOST_BROADCAST      >>>  ENET_HOST_BROADCAST_
ENET_PEER_PING_INTERVAL  >>>  ENET_PEER_PING_INTERVAL_
ENetEvent.type           >>>  ENetEvent.kind

===============================================================================
THANKS TO:

Doom2D.org Community (www.doom2d.org)
 - because ENet headers were firstly translated for Delphi 7 to use ENet in
   their project, Doom 2D: Forever.

daniel_p
 - for many important remarks and his own translation of headers
   to Free Pascal.

Do-wan Kim
 - author of uenetclass.pp, also author of ENet 1.1 full translation to
   Delphi 7, which was very helpful for me when creating my own.

Dmitry V. Merkulov aka PrimuS aka Prostovitalik aka fgsfds aka Smokepuff
 - that amazing guy from Doom2D.org Community for whom I created Delphi 7
   headers and who created long-awaited multiplayer in Doom 2D: Forever, based
   on ENet.
