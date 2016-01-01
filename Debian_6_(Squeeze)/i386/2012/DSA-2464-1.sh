#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2464-1
#
# Security announcement date: 2012-05-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze9
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze15
#
# CVE List:
#   - CVE-2012-0467
#   - CVE-2012-0470
#   - CVE-2012-0471
#   - CVE-2012-0477
#   - CVE-2012-0479
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2464-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze15 -y
