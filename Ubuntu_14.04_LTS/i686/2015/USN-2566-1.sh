#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2566-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:10 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.17.5ubuntu5.4
#   - libdpkg-dev:1.17.5ubuntu5.4
#   - dpkg:1.17.5ubuntu5.4
#   - dpkg-dev:1.17.5ubuntu5.4
#   - dselect:1.17.5ubuntu5.4
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.17.5ubuntu5.6
#   - libdpkg-dev:1.17.5ubuntu5.6
#   - dpkg:1.17.5ubuntu5.6
#   - dpkg-dev:1.17.5ubuntu5.6
#   - dselect:1.17.5ubuntu5.6
#
# CVE List:
#   - CVE-2015-0840
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.17.5ubuntu5.6 -y
sudo apt-get install --only-upgrade libdpkg-dev=1.17.5ubuntu5.6 -y
sudo apt-get install --only-upgrade dpkg=1.17.5ubuntu5.6 -y
sudo apt-get install --only-upgrade dpkg-dev=1.17.5ubuntu5.6 -y
sudo apt-get install --only-upgrade dselect=1.17.5ubuntu5.6 -y
