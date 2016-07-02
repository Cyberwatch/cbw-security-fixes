#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2924-1
#
# Security announcement date: 2014-05-05 00:00:00 UTC
# Script generation date:     2016-07-02 21:09:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:24.5.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.1.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-1518
#   - CVE-2014-1523
#   - CVE-2014-1524
#   - CVE-2014-1529
#   - CVE-2014-1530
#   - CVE-2014-1531
#   - CVE-2014-1532
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.1.0-1~deb7u1 -y
