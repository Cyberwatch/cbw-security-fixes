#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3507-1
#
# Security announcement date: 2016-03-05 00:00:00 UTC
# Script generation date:     2016-03-07 07:04:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:49.0.2623.75-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:49.0.2623.75-1~deb8u1
#
# CVE List:
#   - CVE-2015-8126
#   - CVE-2016-1630
#   - CVE-2016-1631
#   - CVE-2016-1632
#   - CVE-2016-1633
#   - CVE-2016-1634
#   - CVE-2016-1635
#   - CVE-2016-1636
#   - CVE-2016-1637
#   - CVE-2016-1638
#   - CVE-2016-1639
#   - CVE-2016-1640
#   - CVE-2016-1641
#   - CVE-2016-1642
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3507-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=49.0.2623.75-1~deb8u1 -y
