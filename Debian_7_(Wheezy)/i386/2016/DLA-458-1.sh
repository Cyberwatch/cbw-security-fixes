#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-458-1
#
# Security announcement date: 2016-05-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mplayer2:2.0-554-gf63dbad-1+deb7u1
#
# Last versions recommanded by security team:
#   - mplayer2:2.0-554-gf63dbad-1+deb7u1
#
# CVE List:
#   - CVE-2016-4352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mplayer2=2.0-554-gf63dbad-1+deb7u1 -y
