#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2735-1
#
# Security announcement date: 2013-08-07 00:00:00 UTC
# Script generation date:     2015-09-24 06:03:14 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - iceweasel:17.0.8esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.3.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2013-1701
#   - CVE-2013-1709
#   - CVE-2013-1710
#   - CVE-2013-1713
#   - CVE-2013-1714
#   - CVE-2013-1717
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2735-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.3.0esr-1~deb7u1 -y
