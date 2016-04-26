#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2183-2
#
# Security announcement date: 2014-05-01 00:00:00 UTC
# Script generation date:     2016-04-26 06:01:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
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
#   - https://www.cyberwatch.fr/notices/USN-2183-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.17.5ubuntu5.6 -y
