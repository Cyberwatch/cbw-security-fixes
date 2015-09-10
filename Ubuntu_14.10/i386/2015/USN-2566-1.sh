#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2566-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:06 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.17.13ubuntu1.1
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.17.13ubuntu1.1
#
# CVE List:
#   - CVE-2015-0840
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2566-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.17.13ubuntu1.1 -y
