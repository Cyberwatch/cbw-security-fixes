#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2533-1
#
# Security announcement date: 2015-03-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.8.3p1-1ubuntu3.7
#
# Last versions recommanded by security team:
#   - sudo:1.8.3p1-1ubuntu3.7
#
# CVE List:
#   - CVE-2014-9680
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2533-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo=1.8.3p1-1ubuntu3.7 -y
