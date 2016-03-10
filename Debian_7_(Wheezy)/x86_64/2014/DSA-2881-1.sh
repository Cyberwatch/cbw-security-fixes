#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2881-1
#
# Security announcement date: 2014-03-19 00:00:00 UTC
# Script generation date:     2016-03-10 19:05:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:24.4.0esr-1~deb7u2
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2014-1493
#   - CVE-2014-1497
#   - CVE-2014-1505
#   - CVE-2014-1508
#   - CVE-2014-1509
#   - CVE-2014-1510
#   - CVE-2014-1511
#   - CVE-2014-1512
#   - CVE-2014-1513
#   - CVE-2014-1514
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2881-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.7.0esr-1~deb7u1 -y
