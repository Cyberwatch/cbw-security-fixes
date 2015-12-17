#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3345-1
#
# Security announcement date: 2015-08-29 00:00:00 UTC
# Script generation date:     2015-12-17 07:15:58 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:38.2.1esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.5.0esr-1~deb8u2
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3345-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.5.0esr-1~deb8u2 -y
