#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3407-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dpkg:1.17.26
#   - libdpkg-dev:1.17.26
#   - dpkg-dev:1.17.26
#   - libdpkg-perl:1.17.26
#   - dselect:1.17.26
#
# Last versions recommanded by security team:
#   - dpkg:1.17.26
#   - libdpkg-dev:1.17.26
#   - dpkg-dev:1.17.26
#   - libdpkg-perl:1.17.26
#   - dselect:1.17.26
#
# CVE List:
#   - CVE-2015-0860
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3407-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.17.26 -y
sudo apt-get install --only-upgrade libdpkg-dev=1.17.26 -y
sudo apt-get install --only-upgrade dpkg-dev=1.17.26 -y
sudo apt-get install --only-upgrade libdpkg-perl=1.17.26 -y
sudo apt-get install --only-upgrade dselect=1.17.26 -y
