#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2955-1
#
# Security announcement date: 2014-06-11 00:00:00 UTC
# Script generation date:     2015-12-17 07:15:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:24.6.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.5.0esr-1~deb7u2
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#   - CVE-2014-1545
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2955-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.5.0esr-1~deb7u2 -y
