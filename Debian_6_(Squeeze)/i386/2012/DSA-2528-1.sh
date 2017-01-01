#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2528-1
#
# Security announcement date: 2012-08-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze12
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze12
#
# CVE List:
#   - CVE-2012-1948
#   - CVE-2012-1950
#   - CVE-2012-1954
#   - CVE-2012-1967
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze12 -y
