#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2716-1
#
# Security announcement date: 2013-06-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - iceweasel:17.0.7esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.3.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2013-1682
#   - CVE-2013-1684
#   - CVE-2013-1685
#   - CVE-2013-1686
#   - CVE-2013-1687
#   - CVE-2013-1690
#   - CVE-2013-1692
#   - CVE-2013-1693
#   - CVE-2013-1694
#   - CVE-2013-1697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.3.0esr-1~deb7u1 -y
