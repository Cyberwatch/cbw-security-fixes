#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3061-1
#
# Security announcement date: 2014-10-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:31.2.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:31.8.0-1~deb7u1
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
#   - https://www.cyberwatch.fr/notices/DSA-3061-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=31.8.0-1~deb7u1 -y
