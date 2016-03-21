#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2820-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:26 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - dpkg:1.17.5ubuntu5.5
#   - libdpkg-dev:1.17.5ubuntu5.5
#   - dpkg-dev:1.17.5ubuntu5.5
#   - libdpkg-perl:1.17.5ubuntu5.5
#   - dselect:1.17.5ubuntu5.5
#
# Last versions recommanded by security team:
#   - dpkg:1.17.5ubuntu5.5
#   - libdpkg-dev:1.17.5ubuntu5.5
#   - dpkg-dev:1.17.5ubuntu5.5
#   - libdpkg-perl:1.17.5ubuntu5.5
#   - dselect:1.17.5ubuntu5.5
#
# CVE List:
#   - CVE-2015-0860
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2820-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.17.5ubuntu5.5 -y
sudo apt-get install --only-upgrade libdpkg-dev=1.17.5ubuntu5.5 -y
sudo apt-get install --only-upgrade dpkg-dev=1.17.5ubuntu5.5 -y
sudo apt-get install --only-upgrade libdpkg-perl=1.17.5ubuntu5.5 -y
sudo apt-get install --only-upgrade dselect=1.17.5ubuntu5.5 -y
