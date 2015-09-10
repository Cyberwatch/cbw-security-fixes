#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2788-1
#
# Security announcement date: 2013-10-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:17.0.10esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.2.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2013-5590
#   - CVE-2013-5595
#   - CVE-2013-5597
#   - CVE-2013-5599
#   - CVE-2013-5600
#   - CVE-2013-5601
#   - CVE-2013-5602
#   - CVE-2013-5604
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2788-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.2.1esr-1~deb7u1 -y
