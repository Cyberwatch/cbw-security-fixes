#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-750-1
#
# Security announcement date: 2016-12-17 00:00:00 UTC
# Script generation date:     2016-12-19 21:16:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - game-music-emu:0.5.5-2+deb7u1
#
# Last versions recommanded by security team:
#   - game-music-emu:0.5.5-2+deb7u1
#
# CVE List:
#   - CVE-2016-9957
#   - CVE-2016-9958
#   - CVE-2016-9959
#   - CVE-2016-9960
#   - CVE-2016-9961
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade game-music-emu=0.5.5-2+deb7u1 -y
