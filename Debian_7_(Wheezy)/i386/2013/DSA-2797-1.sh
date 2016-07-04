#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2797-1
#
# Security announcement date: 2013-11-13 00:00:00 UTC
# Script generation date:     2016-07-04 21:08:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:17.0.10-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:45.1.0-1~deb7u1
#
# CVE List:
#   - CVE-2013-5590
#   - CVE-2013-5595
#   - CVE-2013-5597
#   - CVE-2013-5599
#   - CVE-2013-5600
#   - CVE-2013-5601
#   - CVE-2013-5602
#   - CVE-2013-5604
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=45.1.0-1~deb7u1 -y
