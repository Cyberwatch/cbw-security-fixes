#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2514-1
#
# Security announcement date: 2012-07-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:3.5.16-17
#
# Last versions recommanded by security team:
#   - iceweasel:3.5.16-20
#
# CVE List:
#   - CVE-2012-1948
#   - CVE-2012-1950
#   - CVE-2012-1954
#   - CVE-2012-1966
#   - CVE-2012-1967
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2514-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=3.5.16-20 -y
