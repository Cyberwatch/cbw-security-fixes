#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-750-1
#
# Security announcement date: 2016-12-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
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
