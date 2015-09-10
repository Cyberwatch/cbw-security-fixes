#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2728-1
#
# Security announcement date: 2013-07-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze11
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze17
#
# CVE List:
#   - CVE-2013-4854
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2728-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze17 -y
