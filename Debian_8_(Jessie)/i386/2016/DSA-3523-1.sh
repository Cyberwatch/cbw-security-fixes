#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3523-1
#
# Security announcement date: 2016-03-20 00:00:00 UTC
# Script generation date:     2016-03-22 07:10:18 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:38.7.1esr-1~deb8u1
#   - iceweasel-dbg:38.7.1esr-1~deb8u1
#   - iceweasel-dev:38.7.1esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.1esr-1~deb8u1
#   - iceweasel-dbg:38.7.1esr-1~deb8u1
#   - iceweasel-dev:38.7.1esr-1~deb8u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3523-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.7.1esr-1~deb8u1 -y
sudo apt-get install --only-upgrade iceweasel-dbg=38.7.1esr-1~deb8u1 -y
sudo apt-get install --only-upgrade iceweasel-dev=38.7.1esr-1~deb8u1 -y
