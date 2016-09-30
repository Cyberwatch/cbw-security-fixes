#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2996-1
#
# Security announcement date: 2014-08-03 00:00:00 UTC
# Script generation date:     2016-09-30 21:05:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - icedove:24.7.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.3.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-1544
#   - CVE-2014-1547
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1557
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.3.0-1~deb7u1 -y
