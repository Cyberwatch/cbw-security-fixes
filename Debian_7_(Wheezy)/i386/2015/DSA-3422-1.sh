#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3422-1
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2016-03-10 19:06:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:38.5.0esr-1~deb7u2
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2015-7201
#   - CVE-2015-7205
#   - CVE-2015-7210
#   - CVE-2015-7212
#   - CVE-2015-7213
#   - CVE-2015-7214
#   - CVE-2015-7222
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3422-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.7.0esr-1~deb7u1 -y
