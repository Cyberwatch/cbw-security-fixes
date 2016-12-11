#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3491-1
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2016-12-11 21:07:33 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:38.6.0-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.5.1-1~deb8u1
#
# CVE List:
#   - CVE-2015-7575
#   - CVE-2016-1523
#   - CVE-2016-1930
#   - CVE-2016-1935
#   - CVE-2016-1526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.5.1-1~deb8u1 -y
