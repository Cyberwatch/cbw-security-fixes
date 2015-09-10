#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2651-1
#
# Security announcement date: 2015-06-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - patch:2.7.1-4ubuntu2.3
#
# Last versions recommanded by security team:
#   - patch:2.7.1-4ubuntu2.3
#
# CVE List:
#   - CVE-2010-4651
#   - CVE-2014-9637
#   - CVE-2015-1196
#   - CVE-2015-1395
#   - CVE-2015-1396
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2651-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade patch=2.7.1-4ubuntu2.3 -y
