#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2406-1
#
# Security announcement date: 2012-02-09 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze7
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze15
#
# CVE List:
#   - CVE-2011-3670
#   - CVE-2012-0442
#   - CVE-2012-0444
#   - CVE-2012-0449
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze15 -y
