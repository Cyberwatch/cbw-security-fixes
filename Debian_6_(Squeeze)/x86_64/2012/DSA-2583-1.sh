#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2583-1
#
# Security announcement date: 2012-12-08 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:09 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:3.5.16-20
#
# Last versions recommanded by security team:
#   - iceweasel:3.5.16-20
#
# CVE List:
#   - CVE-2012-4201
#   - CVE-2012-4207
#   - CVE-2012-4216
#   - CVE-2012-5829
#   - CVE-2012-5842
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=3.5.16-20 -y
