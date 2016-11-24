#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2242-1
#
# Security announcement date: 2014-06-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:00:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.17.5ubuntu5.3
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.17.5ubuntu5.6
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
