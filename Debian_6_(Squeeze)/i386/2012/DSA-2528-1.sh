#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2528-1
#
# Security announcement date: 2012-08-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze12
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze15
#
# CVE List:
#   - CVE-2012-1948
#   - CVE-2012-1950
#   - CVE-2012-1954
#   - CVE-2012-1967
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2528-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze15 -y
