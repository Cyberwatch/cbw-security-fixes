#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2566-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.17.5ubuntu5.4
#   - libdpkg-dev:1.17.5ubuntu5.4
#   - dpkg:1.17.5ubuntu5.4
#   - dpkg-dev:1.17.5ubuntu5.4
#   - dselect:1.17.5ubuntu5.4
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.17.5ubuntu5.5
#   - libdpkg-dev:1.17.5ubuntu5.5
#   - dpkg:1.17.5ubuntu5.5
#   - dpkg-dev:1.17.5ubuntu5.5
#   - dselect:1.17.5ubuntu5.5
#
# CVE List:
#   - CVE-2015-0840
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2566-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.17.5ubuntu5.5 -y
sudo apt-get install --only-upgrade libdpkg-dev=1.17.5ubuntu5.5 -y
sudo apt-get install --only-upgrade dpkg=1.17.5ubuntu5.5 -y
sudo apt-get install --only-upgrade dpkg-dev=1.17.5ubuntu5.5 -y
sudo apt-get install --only-upgrade dselect=1.17.5ubuntu5.5 -y
