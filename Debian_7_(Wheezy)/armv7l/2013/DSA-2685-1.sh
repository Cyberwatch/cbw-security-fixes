#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2685-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxp:1:1.0.1-2+deb7u1
#   - libxp6:1:1.0.1-2+deb7u1
#   - libxp6-dbg:1:1.0.1-2+deb7u1
#   - libxp-dev:1:1.0.1-2+deb7u1
#
# Last versions recommanded by security team:
#   - libxp:1:1.0.1-2+deb7u1
#   - libxp6:1:1.0.1-2+deb7u1
#   - libxp6-dbg:1:1.0.1-2+deb7u1
#   - libxp-dev:1:1.0.1-2+deb7u1
#
# CVE List:
#   - CVE-2013-2062
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxp=1:1.0.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxp6=1:1.0.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxp6-dbg=1:1.0.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxp-dev=1:1.0.1-2+deb7u1 -y
