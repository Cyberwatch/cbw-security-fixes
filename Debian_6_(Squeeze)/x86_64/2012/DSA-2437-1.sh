#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2437-1
#
# Security announcement date: 2012-03-21 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:11 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze8
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze8
#
# CVE List:
#   - CVE-2012-0455
#   - CVE-2012-0456
#   - CVE-2012-0458
#   - CVE-2012-0461
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze8 -y
