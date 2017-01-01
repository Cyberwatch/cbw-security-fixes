#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2242-1
#
# Security announcement date: 2014-06-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:50 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.16.1.2ubuntu7.5
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.16.1.2ubuntu7.7
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
