#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-312-1
#
# Security announcement date: 2015-09-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtorrent-rasterbar:0.14.10-2+deb6u1
#
# Last versions recommanded by security team:
#   - libtorrent-rasterbar:0.14.10-2+deb6u1
#
# CVE List:
#   - CVE-2015-5685
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtorrent-rasterbar=0.14.10-2+deb6u1 -y
