#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-511-1
#
# Security announcement date: 2016-06-11 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libtorrent-rasterbar:0.15.10-1+deb7u1
#
# Last versions recommanded by security team:
#   - libtorrent-rasterbar:0.15.10-1+deb7u1
#
# CVE List:
#   - CVE-2016-5301
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtorrent-rasterbar=0.15.10-1+deb7u1 -y
