#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3491-1
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2017-02-07 21:06:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:38.6.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:45.6.0-2~deb7u1
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
sudo apt-get install --only-upgrade icedove=45.6.0-2~deb7u1 -y
