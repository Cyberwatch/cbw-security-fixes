#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2273-3
#
# Security announcement date: 2011-07-06 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze3
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze15
#
# CVE List:
#   - CVE-2011-0083
#   - CVE-2011-0085
#   - CVE-2011-2362
#   - CVE-2011-2363
#   - CVE-2011-2365
#   - CVE-2011-2371
#   - CVE-2011-2373
#   - CVE-2011-2374
#   - CVE-2011-2376
#   - CVE-2011-2605
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2273-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze15 -y
