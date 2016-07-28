#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3399-1
#
# Security announcement date: 2015-11-18 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpng:1.2.50-2+deb8u1
#   - libpng12-0:1.2.50-2+deb8u1
#   - libpng12-dev:1.2.50-2+deb8u1
#   - libpng3:1.2.50-2+deb8u1
#
# Last versions recommanded by security team:
#   - libpng:1.2.50-2+deb8u1
#   - libpng12-0:1.2.50-2+deb8u2
#   - libpng12-dev:1.2.50-2+deb8u2
#   - libpng3:1.2.50-2+deb8u2
#
# CVE List:
#   - CVE-2015-7981
#   - CVE-2015-8126
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.50-2+deb8u1 -y
sudo apt-get install --only-upgrade libpng12-0=1.2.50-2+deb8u2 -y
sudo apt-get install --only-upgrade libpng12-dev=1.2.50-2+deb8u2 -y
sudo apt-get install --only-upgrade libpng3=1.2.50-2+deb8u2 -y
