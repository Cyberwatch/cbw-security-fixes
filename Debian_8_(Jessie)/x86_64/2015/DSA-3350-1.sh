#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3350-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:01 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9+deb8u3
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u4
#
# CVE List:
#   - CVE-2015-5722
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3350-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u4 -y
