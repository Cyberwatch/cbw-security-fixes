#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3304-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9+deb8u1
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u4
#
# CVE List:
#   - CVE-2015-4620
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3304-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u4 -y
