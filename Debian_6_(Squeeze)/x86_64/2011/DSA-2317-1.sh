#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2317-1
#
# Security announcement date: 2011-10-05 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze5
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze15
#
# CVE List:
#   - CVE-2011-2372
#   - CVE-2011-2995
#   - CVE-2011-2998
#   - CVE-2011-2999
#   - CVE-2011-3000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze15 -y
