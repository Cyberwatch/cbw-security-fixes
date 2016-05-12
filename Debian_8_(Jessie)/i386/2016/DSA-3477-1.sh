#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3477-1
#
# Security announcement date: 2016-02-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:59 UTC
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
#   - iceweasel:38.8.0esr-1~deb8u1
#   - iceweasel-dbg:38.8.0esr-1~deb8u1
#   - iceweasel-dev:38.8.0esr-1~deb8u1
#
# CVE List:
#   - CVE-2016-1523
#   - CVE-2016-1526
#   - CVE-2016-1969
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.8.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade iceweasel-dbg=38.8.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade iceweasel-dev=38.8.0esr-1~deb8u1 -y
