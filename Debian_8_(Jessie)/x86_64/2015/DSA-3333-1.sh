#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3333-1
#
# Security announcement date: 2015-08-12 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:38.2.0esr-1~deb8u1
#   - iceweasel-dbg:38.2.0esr-1~deb8u1
#   - iceweasel-dev:38.2.0esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.1esr-1~deb8u1
#   - iceweasel-dbg:38.7.1esr-1~deb8u1
#   - iceweasel-dev:38.7.1esr-1~deb8u1
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
sudo apt-get install --only-upgrade iceweasel=38.7.1esr-1~deb8u1 -y
sudo apt-get install --only-upgrade iceweasel-dbg=38.7.1esr-1~deb8u1 -y
sudo apt-get install --only-upgrade iceweasel-dev=38.7.1esr-1~deb8u1 -y
