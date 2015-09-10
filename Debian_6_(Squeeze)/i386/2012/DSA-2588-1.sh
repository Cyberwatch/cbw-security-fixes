#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2588-1
#
# Security announcement date: 2012-12-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze15
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze15
#
# CVE List:
#   - CVE-2012-4201
#   - CVE-2012-4207
#   - CVE-2012-4216
#   - CVE-2012-5829
#   - CVE-2012-5842
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2588-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze15 -y
