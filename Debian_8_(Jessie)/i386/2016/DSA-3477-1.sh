#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3477-1
#
# Security announcement date: 2016-02-14 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:33 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:38.6.1esr-1~deb8u1
#   - iceweasel-dbg:38.6.1esr-1~deb8u1
#   - iceweasel-dev:38.6.1esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.1esr-1~deb8u1
#   - iceweasel-dbg:38.7.1esr-1~deb8u1
#   - iceweasel-dev:38.7.1esr-1~deb8u1
#
# CVE List:
#   - CVE-2016-1523
#   - CVE-2016-1526
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3477-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.7.1esr-1~deb8u1 -y
sudo apt-get install --only-upgrade iceweasel-dbg=38.7.1esr-1~deb8u1 -y
sudo apt-get install --only-upgrade iceweasel-dev=38.7.1esr-1~deb8u1 -y
