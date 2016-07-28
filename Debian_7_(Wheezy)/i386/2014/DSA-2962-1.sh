#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2962-1
#
# Security announcement date: 2014-06-17 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nspr:2:4.9.2-1+deb7u2
#   - libnspr4:2:4.9.2-1+deb7u2
#   - libnspr4-0d:2:4.9.2-1+deb7u2
#   - libnspr4-dev:2:4.9.2-1+deb7u2
#   - libnspr4-dbg:2:4.9.2-1+deb7u2
#
# Last versions recommanded by security team:
#   - nspr:2:4.9.2-1+deb7u4
#   - libnspr4:2:4.9.2-1+deb7u4
#   - libnspr4-0d:2:4.9.2-1+deb7u4
#   - libnspr4-dev:2:4.9.2-1+deb7u4
#   - libnspr4-dbg:2:4.9.2-1+deb7u4
#
# CVE List:
#   - CVE-2014-1545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=2:4.9.2-1+deb7u4 -y
sudo apt-get install --only-upgrade libnspr4=2:4.9.2-1+deb7u4 -y
sudo apt-get install --only-upgrade libnspr4-0d=2:4.9.2-1+deb7u4 -y
sudo apt-get install --only-upgrade libnspr4-dev=2:4.9.2-1+deb7u4 -y
sudo apt-get install --only-upgrade libnspr4-dbg=2:4.9.2-1+deb7u4 -y
