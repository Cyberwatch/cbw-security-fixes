#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2820-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:08 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dpkg:1.18.2ubuntu5.1
#   - libdpkg-dev:1.18.2ubuntu5.1
#   - dpkg-dev:1.18.2ubuntu5.1
#   - libdpkg-perl:1.18.2ubuntu5.1
#   - dselect:1.18.2ubuntu5.1
#
# Last versions recommanded by security team:
#   - dpkg:1.18.2ubuntu5.1
#   - libdpkg-dev:1.18.2ubuntu5.1
#   - dpkg-dev:1.18.2ubuntu5.1
#   - libdpkg-perl:1.18.2ubuntu5.1
#   - dselect:1.18.2ubuntu5.1
#
# CVE List:
#   - CVE-2015-0860
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.18.2ubuntu5.1 -y
sudo apt-get install --only-upgrade libdpkg-dev=1.18.2ubuntu5.1 -y
sudo apt-get install --only-upgrade dpkg-dev=1.18.2ubuntu5.1 -y
sudo apt-get install --only-upgrade libdpkg-perl=1.18.2ubuntu5.1 -y
sudo apt-get install --only-upgrade dselect=1.18.2ubuntu5.1 -y
