#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2746-1
#
# Security announcement date: 2013-08-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - icedove:17.0.8-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.2.0-2~deb7u1
#
# CVE List:
#   - CVE-2013-1701
#   - CVE-2013-1709
#   - CVE-2013-1710
#   - CVE-2013-1713
#   - CVE-2013-1714
#   - CVE-2013-1717
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.2.0-2~deb7u1 -y
