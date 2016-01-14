#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2560-1
#
# Security announcement date: 2012-10-20 00:00:00 UTC
# Script generation date:     2016-01-14 07:05:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze8
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze11
#
# CVE List:
#   - CVE-2012-5166
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2560-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze11 -y
