#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3217-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dpkg:1.16.16
#   - libdpkg-dev:1.16.16
#   - dpkg-dev:1.16.16
#   - libdpkg-perl:1.16.16
#   - dselect:1.16.16
#
# Last versions recommanded by security team:
#   - dpkg:1.16.17
#   - libdpkg-dev:1.16.17
#   - dpkg-dev:1.16.17
#   - libdpkg-perl:1.16.17
#   - dselect:1.16.17
#
# CVE List:
#   - CVE-2015-0840
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.16.17 -y
sudo apt-get install --only-upgrade libdpkg-dev=1.16.17 -y
sudo apt-get install --only-upgrade dpkg-dev=1.16.17 -y
sudo apt-get install --only-upgrade libdpkg-perl=1.16.17 -y
sudo apt-get install --only-upgrade dselect=1.16.17 -y
