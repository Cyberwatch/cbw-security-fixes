#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2820-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2016-06-20 12:34:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dpkg:1.17.5ubuntu5.5
#   - libdpkg-dev:1.17.5ubuntu5.5
#   - dpkg-dev:1.17.5ubuntu5.5
#   - libdpkg-perl:1.17.5ubuntu5.5
#   - dselect:1.17.5ubuntu5.5
#
# Last versions recommanded by security team:
#   - dpkg:1.17.5ubuntu5.6
#   - libdpkg-dev:1.17.5ubuntu5.6
#   - dpkg-dev:1.17.5ubuntu5.6
#   - libdpkg-perl:1.17.5ubuntu5.6
#   - dselect:1.17.5ubuntu5.6
#
# CVE List:
#   - CVE-2015-0860
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.17.5ubuntu5.6 -y
sudo apt-get install --only-upgrade libdpkg-dev=1.17.5ubuntu5.6 -y
sudo apt-get install --only-upgrade dpkg-dev=1.17.5ubuntu5.6 -y
sudo apt-get install --only-upgrade libdpkg-perl=1.17.5ubuntu5.6 -y
sudo apt-get install --only-upgrade dselect=1.17.5ubuntu5.6 -y
