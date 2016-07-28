#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2676-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxfixes:1:5.0-4+deb7u1
#   - libxfixes3:1:5.0-4+deb7u1
#   - libxfixes3-dbg:1:5.0-4+deb7u1
#   - libxfixes-dev:1:5.0-4+deb7u1
#
# Last versions recommanded by security team:
#   - libxfixes:1:5.0-4+deb7u1
#   - libxfixes3:1:5.0-4+deb7u1
#   - libxfixes3-dbg:1:5.0-4+deb7u1
#   - libxfixes-dev:1:5.0-4+deb7u1
#
# CVE List:
#   - CVE-2013-1983
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfixes=1:5.0-4+deb7u1 -y
sudo apt-get install --only-upgrade libxfixes3=1:5.0-4+deb7u1 -y
sudo apt-get install --only-upgrade libxfixes3-dbg=1:5.0-4+deb7u1 -y
sudo apt-get install --only-upgrade libxfixes-dev=1:5.0-4+deb7u1 -y
