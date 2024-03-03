///////////////////////////////////////////////////////////////////////////////
ENet - Reliable UDP networking library
Library bindings for Free Pascal, translated from the original C headers.

Version 5 for 1.3.17: 2021-05-21
Version 4 for 1.3.14: 2019-07-01
Version 3 for 1.3.13: 2016-08-24
Version 2 for 1.3.13: 2016-07-31
Version 1 for 1.3.12: 2015-02-25 (based on Delphi 7 edition, Version 2)

Copyright (c) Dmitry D. Chernov aka BlackDoomer (blackdoomer@yandex.ru)
LICENSING UNDER TERMS AND CONDITIONS OF THE APPLICABLE VERSION OF ENET LIBRARY.
2014-2024

https://forum.lazarus.freepascal.org/index.php?topic=27855.0
http://www.freepascal.ru/forum/viewtopic.php?f=25&t=10179
https://gitlab.com/freepascal.org/fpc/source/-/issues/27891

///////////////////////////////////////////////////////////////////////////////
LIST OF FILES THAT WERE SKIPPED AND NOT TRANSLATED:

1. utility.h
 - because FPC provides overloaded functions Math.Min() and Math.Max() in RTL,
   which are similar in meaning to the ENET_MIN() and ENET_MAX() macros, and
   the ENET_DIFFERENCE() macro is used only by the library code itself.

///////////////////////////////////////////////////////////////////////////////
LIST OF IDENTIFIERS RENAMED DUE TO NAME CONFLICTS:

1. ENET_HOST_BROADCAST_ = ENET_HOST_BROADCAST
 - case collision with enet_host_broadcast() routine.

2. ENET_PEER_PING_INTERVAL_ = ENET_PEER_PING_INTERVAL
 - case collision with enet_peer_ping_interval() routine.

3. ENetEvent.kind = ENetEvent.type
 - keyword clash with language's `type`.

///////////////////////////////////////////////////////////////////////////////
LIST OF THOSE WHOM I SINCERELY THANK AND EXPRESS MY SPECIAL GRATITUDE TO:

Dmitry V. Merkulov aka PrimuS aka Prostovitalik aka figgisfiddis aka Smokepuff
 - that cool guy from the Doom2D.org community (www.doom2d.org), with whom we
   made the long-awaited multiplayer in Doom2D Forever, which was the initial
   goal of creating the ENet binding for Delphi 7.

daniel_p
 - for many important and useful comments, as well as his own translation of
   ENet headers for Free Pascal. https://pastebin.com/zMYxB982

Do-wan Kim
 - author of uenetclass.pp, and also the author of the full translation of
   ENet to Delphi 7, which helped me a lot when I created this one.
   https://code.google.com/p/enet-freepascal
