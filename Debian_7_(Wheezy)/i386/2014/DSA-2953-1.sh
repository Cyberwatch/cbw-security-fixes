#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2953-1
#
# Security announcement date: 2014-06-08 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dpkg:1.16.15
#   - libdpkg-dev:1.16.15
#   - dpkg-dev:1.16.15
#   - libdpkg-perl:1.16.15
#   - dselect:1.16.15
#
# Last versions recommanded by security team:
#   - dpkg:1.16.17
#   - libdpkg-dev:1.16.17
#   - dpkg-dev:1.16.17
#   - libdpkg-perl:1.16.17
#   - dselect:1.16.17
#
# CVE List:
#   - CVE-2014-3864
#   - CVE-2014-3865
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
