#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-635-1
#
# Security announcement date: 2016-09-24 00:00:00 UTC
# Script generation date:     2016-10-19 21:10:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dwarfutils:20120410-2+deb7u1
#
# Last versions recommanded by security team:
#   - dwarfutils:20120410-2+deb7u2
#
# CVE List:
#   - CVE-2016-7510
#   - CVE-2016-7511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dwarfutils=20120410-2+deb7u2 -y
