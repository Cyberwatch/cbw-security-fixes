#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2183-2
#
# Security announcement date: 2014-05-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:47 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.17.5ubuntu5.2
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.17.5ubuntu5.6
#
# CVE List:
#   - CVE-2014-0471
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.17.5ubuntu5.6 -y
