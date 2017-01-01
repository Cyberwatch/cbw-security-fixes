#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3477-1
#
# Security announcement date: 2016-02-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:38.6.1esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.8.0esr-1~deb8u1
#
# CVE List:
#   - CVE-2016-1523
#   - CVE-2016-1526
#   - CVE-2016-1969
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.8.0esr-1~deb8u1 -y
