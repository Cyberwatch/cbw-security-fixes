#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3260-1
#
# Security announcement date: 2015-05-13 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:31.7.0esr-1~deb8u1
#   - iceweasel-dbg:31.7.0esr-1~deb8u1
#   - iceweasel-dev:31.7.0esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.1esr-1~deb8u1
#   - iceweasel-dbg:38.7.1esr-1~deb8u1
#   - iceweasel-dev:38.7.1esr-1~deb8u1
#
# CVE List:
#   - CVE-2011-3079
#   - CVE-2015-0797
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3260-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.7.1esr-1~deb8u1 -y
sudo apt-get install --only-upgrade iceweasel-dbg=38.7.1esr-1~deb8u1 -y
sudo apt-get install --only-upgrade iceweasel-dev=38.7.1esr-1~deb8u1 -y
