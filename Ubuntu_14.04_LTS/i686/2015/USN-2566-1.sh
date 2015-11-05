#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2566-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.17.5ubuntu5.4
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.17.5ubuntu5.4
#
# CVE List:
#   - CVE-2015-0840
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2566-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.17.5ubuntu5.4 -y
