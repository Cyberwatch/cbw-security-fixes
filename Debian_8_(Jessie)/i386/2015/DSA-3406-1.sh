#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3406-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:55 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nspr:2:4.10.7-1+deb8u1
#   - libnspr4:2:4.10.7-1+deb8u1
#   - libnspr4-0d:2:4.10.7-1+deb8u1
#   - libnspr4-dev:2:4.10.7-1+deb8u1
#   - libnspr4-dbg:2:4.10.7-1+deb8u1
#
# Last versions recommanded by security team:
#   - nspr:2:4.10.7-1+deb8u1
#   - libnspr4:2:4.10.7-1+deb8u1
#   - libnspr4-0d:2:4.10.7-1+deb8u1
#   - libnspr4-dev:2:4.10.7-1+deb8u1
#   - libnspr4-dbg:2:4.10.7-1+deb8u1
#
# CVE List:
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=2:4.10.7-1+deb8u1 -y
sudo apt-get install --only-upgrade libnspr4=2:4.10.7-1+deb8u1 -y
sudo apt-get install --only-upgrade libnspr4-0d=2:4.10.7-1+deb8u1 -y
sudo apt-get install --only-upgrade libnspr4-dev=2:4.10.7-1+deb8u1 -y
sudo apt-get install --only-upgrade libnspr4-dbg=2:4.10.7-1+deb8u1 -y
