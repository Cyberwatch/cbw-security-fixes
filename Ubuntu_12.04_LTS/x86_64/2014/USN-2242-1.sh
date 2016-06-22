#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2242-1
#
# Security announcement date: 2014-06-10 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.16.1.2ubuntu7.5
#   - libdpkg-dev:1.16.1.2ubuntu7.5
#   - dpkg:1.16.1.2ubuntu7.5
#   - dpkg-dev:1.16.1.2ubuntu7.5
#   - dselect:1.16.1.2ubuntu7.5
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.16.1.2ubuntu7.7
#   - libdpkg-dev:1.16.1.2ubuntu7.7
#   - dpkg:1.16.1.2ubuntu7.7
#   - dpkg-dev:1.16.1.2ubuntu7.7
#   - dselect:1.16.1.2ubuntu7.7
#
# CVE List:
#   - CVE-2014-3864
#   - CVE-2014-3865
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.16.1.2ubuntu7.7 -y
sudo apt-get install --only-upgrade libdpkg-dev=1.16.1.2ubuntu7.7 -y
sudo apt-get install --only-upgrade dpkg=1.16.1.2ubuntu7.7 -y
sudo apt-get install --only-upgrade dpkg-dev=1.16.1.2ubuntu7.7 -y
sudo apt-get install --only-upgrade dselect=1.16.1.2ubuntu7.7 -y
