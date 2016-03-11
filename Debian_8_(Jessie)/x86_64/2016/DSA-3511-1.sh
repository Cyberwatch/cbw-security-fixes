#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3511-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2016-03-11 07:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:9.9.5.dfsg-9+deb8u6
#   - bind9:1:9.9.5.dfsg-9+deb8u6
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u6
#   - bind9:1:9.9.5.dfsg-9+deb8u6
#
# CVE List:
#   - CVE-2016-1285
#   - CVE-2016-1286
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3511-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u6 -y
