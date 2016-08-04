#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2569-1
#
# Security announcement date: 2012-10-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:09 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze14
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze15
#
# CVE List:
#   - CVE-2012-3982
#   - CVE-2012-3986
#   - CVE-2012-3990
#   - CVE-2012-3991
#   - CVE-2012-4179
#   - CVE-2012-4180
#   - CVE-2012-4182
#   - CVE-2012-4186
#   - CVE-2012-4188
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze15 -y
