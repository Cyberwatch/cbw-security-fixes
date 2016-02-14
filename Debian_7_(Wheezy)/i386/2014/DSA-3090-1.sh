#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3090-1
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2016-02-14 19:04:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:31.3.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.6.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3090-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.6.1esr-1~deb7u1 -y
