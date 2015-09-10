#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2242-1
#
# Security announcement date: 2014-06-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.16.1.2ubuntu7.5
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.16.1.2ubuntu7.6
#
# CVE List:
#   - CVE-2014-3864
#   - CVE-2014-3865
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2242-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.16.1.2ubuntu7.6 -y
