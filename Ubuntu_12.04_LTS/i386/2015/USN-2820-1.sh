#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2820-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dpkg:1.16.1.2ubuntu7.7
#   - libdpkg-dev:1.16.1.2ubuntu7.7
#   - dpkg-dev:1.16.1.2ubuntu7.7
#   - libdpkg-perl:1.16.1.2ubuntu7.7
#   - dselect:1.16.1.2ubuntu7.7
#
# Last versions recommanded by security team:
#   - dpkg:1.16.1.2ubuntu7.7
#   - libdpkg-dev:1.16.1.2ubuntu7.7
#   - dpkg-dev:1.16.1.2ubuntu7.7
#   - libdpkg-perl:1.16.1.2ubuntu7.7
#   - dselect:1.16.1.2ubuntu7.7
#
# CVE List:
#   - CVE-2015-0860
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.16.1.2ubuntu7.7 -y
sudo apt-get install --only-upgrade libdpkg-dev=1.16.1.2ubuntu7.7 -y
sudo apt-get install --only-upgrade dpkg-dev=1.16.1.2ubuntu7.7 -y
sudo apt-get install --only-upgrade libdpkg-perl=1.16.1.2ubuntu7.7 -y
sudo apt-get install --only-upgrade dselect=1.16.1.2ubuntu7.7 -y
