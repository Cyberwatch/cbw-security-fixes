#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2566-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.16.1.2ubuntu7.6
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.16.1.2ubuntu7.7
#
# CVE List:
#   - CVE-2015-0840
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2566-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.16.1.2ubuntu7.7 -y
