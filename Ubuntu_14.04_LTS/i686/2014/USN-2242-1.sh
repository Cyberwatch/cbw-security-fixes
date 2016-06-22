#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2242-1
#
# Security announcement date: 2014-06-10 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:42 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.17.5ubuntu5.3
#   - libdpkg-dev:1.17.5ubuntu5.3
#   - dpkg:1.17.5ubuntu5.3
#   - dpkg-dev:1.17.5ubuntu5.3
#   - dselect:1.17.5ubuntu5.3
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.17.5ubuntu5.6
#   - libdpkg-dev:1.17.5ubuntu5.6
#   - dpkg:1.17.5ubuntu5.6
#   - dpkg-dev:1.17.5ubuntu5.6
#   - dselect:1.17.5ubuntu5.6
#
# CVE List:
#   - CVE-2014-3864
#   - CVE-2014-3865
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
