#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2240-1
#
# Security announcement date: 2011-05-23 00:00:00 UTC
# Script generation date:     2015-12-07 07:02:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-34squeeze1
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze17
#
# CVE List:
#   - CVE-2010-3875
#   - CVE-2011-0695
#   - CVE-2011-0711
#   - CVE-2011-0726
#   - CVE-2011-1016
#   - CVE-2011-1017
#   - CVE-2011-1078
#   - CVE-2011-1079
#   - CVE-2011-1080
#   - CVE-2011-1090
#   - CVE-2011-1160
#   - CVE-2011-1163
#   - CVE-2011-1170
#   - CVE-2011-1171
#   - CVE-2011-1172
#   - CVE-2011-1173
#   - CVE-2011-1180
#   - CVE-2011-1182
#   - CVE-2011-1476
#   - CVE-2011-1477
#   - CVE-2011-1478
#   - CVE-2011-1493
#   - CVE-2011-1494
#   - CVE-2011-1495
#   - CVE-2011-1585
#   - CVE-2011-1593
#   - CVE-2011-1598
#   - CVE-2011-1745
#   - CVE-2011-1746
#   - CVE-2011-1748
#   - CVE-2011-1759
#   - CVE-2011-1767
#   - CVE-2011-1770
#   - CVE-2011-1776
#   - CVE-2011-2022
#   - CVE-2011-4913
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2240-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze17 -y
