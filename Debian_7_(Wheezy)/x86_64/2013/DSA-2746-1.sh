#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2746-1
#
# Security announcement date: 2013-08-29 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:17.0.8-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:45.4.0-1~deb7u1
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
sudo apt-get install --only-upgrade icedove=45.4.0-1~deb7u1 -y
