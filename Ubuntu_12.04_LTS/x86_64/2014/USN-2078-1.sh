#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2078-1
#
# Security announcement date: 2014-01-07 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:11 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxfont1:1:1.4.4-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxfont1:1:1.4.4-1ubuntu0.3
#
# CVE List:
#   - CVE-2013-6462
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2078-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont1=1:1.4.4-1ubuntu0.3 -y
