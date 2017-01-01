#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3050-1
#
# Security announcement date: 2014-10-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:31.2.0esr-2~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.8.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1583
#   - CVE-2014-1585
#   - CVE-2014-1586
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.8.0esr-1~deb7u1 -y
