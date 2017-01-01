#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2499-1
#
# Security announcement date: 2012-06-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze11
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze11
#
# CVE List:
#   - CVE-2012-1937
#   - CVE-2012-1940
#   - CVE-2012-1947
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze11 -y
