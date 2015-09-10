#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2464-2
#
# Security announcement date: 2012-05-08 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze10
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze15
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2464-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze15 -y
