#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3345-1
#
# Security announcement date: 2015-08-29 00:00:00 UTC
# Script generation date:     2016-01-28 07:07:17 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:38.2.1esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.6.0esr-1~deb8u1
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3345-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.6.0esr-1~deb8u1 -y
