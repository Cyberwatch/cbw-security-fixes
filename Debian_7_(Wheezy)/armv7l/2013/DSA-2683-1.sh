#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2683-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-10-27 21:08:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxi:2:1.6.1-1+deb7u1
#   - libxi6:2:1.6.1-1+deb7u1
#   - libxi6-dbg:2:1.6.1-1+deb7u1
#   - libxi-dev:2:1.6.1-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxi:2:1.6.1-1+deb7u2
#   - libxi6:2:1.6.1-1+deb7u1
#   - libxi6-dbg:2:1.6.1-1+deb7u1
#   - libxi-dev:2:1.6.1-1+deb7u1
#
# CVE List:
#   - CVE-2013-1984
#   - CVE-2013-1995
#   - CVE-2013-1998
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxi=2:1.6.1-1+deb7u2 -y
sudo apt-get install --only-upgrade libxi6=2:1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxi6-dbg=2:1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxi-dev=2:1.6.1-1+deb7u1 -y
