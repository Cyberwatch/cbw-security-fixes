#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2464-2
#
# Security announcement date: 2012-05-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:12 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze10
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze10 -y
