#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3061-1
#
# Security announcement date: 2014-10-31 00:00:00 UTC
# Script generation date:     2016-10-16 21:05:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - icedove:31.2.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:45.4.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1585
#   - CVE-2014-1586
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=45.4.0-1~deb7u1 -y
