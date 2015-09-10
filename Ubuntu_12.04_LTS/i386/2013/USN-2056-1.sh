#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2056-1
#
# Security announcement date: 2013-12-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdjvulibre21:3.5.24-9ubuntu0.1
#
# Last versions recommanded by security team:
#   - libdjvulibre21:3.5.24-9ubuntu0.1
#
# CVE List:
#   - CVE-2012-6535
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2056-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdjvulibre21=3.5.24-9ubuntu0.1 -y
