#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3333-1
#
# Security announcement date: 2015-08-12 00:00:00 UTC
# Script generation date:     2015-12-17 07:15:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:38.2.0esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.5.0esr-1~deb8u2
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4478
#   - CVE-2015-4479
#   - CVE-2015-4480
#   - CVE-2015-4484
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4492
#   - CVE-2015-4493
#   - CVE-2015-4475
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3333-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.5.0esr-1~deb8u2 -y
