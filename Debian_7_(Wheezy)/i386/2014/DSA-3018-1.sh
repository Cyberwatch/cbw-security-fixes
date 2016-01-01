#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3018-1
#
# Security announcement date: 2014-09-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:24.8.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.5.0esr-1~deb7u2
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3018-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.5.0esr-1~deb7u2 -y
