#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2986-1
#
# Security announcement date: 2014-07-23 00:00:00 UTC
# Script generation date:     2016-02-14 19:03:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:24.7.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.6.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2014-1544
#   - CVE-2014-1547
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1557
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2986-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.6.1esr-1~deb7u1 -y
