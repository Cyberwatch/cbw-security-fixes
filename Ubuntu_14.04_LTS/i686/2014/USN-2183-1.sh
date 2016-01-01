#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2183-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:07 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.17.5ubuntu5.1
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.17.5ubuntu5.5
#
# CVE List:
#   - CVE-2014-0471
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2183-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.17.5ubuntu5.5 -y
