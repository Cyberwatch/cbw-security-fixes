#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2556-1
#
# Security announcement date: 2012-10-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze13
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze15
#
# CVE List:
#   - CVE-2012-1970
#   - CVE-2012-1972
#   - CVE-2012-1973
#   - CVE-2012-1974
#   - CVE-2012-1975
#   - CVE-2012-1976
#   - CVE-2012-3959
#   - CVE-2012-3962
#   - CVE-2012-3969
#   - CVE-2012-3972
#   - CVE-2012-3978
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2556-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze15 -y
