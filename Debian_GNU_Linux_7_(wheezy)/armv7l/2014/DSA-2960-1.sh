#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2960-1
#
# Security announcement date: 2014-06-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:07 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - icedove:24.6.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:31.8.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#   - CVE-2014-1545
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2960-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=31.8.0-1~deb7u1 -y
