#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2651-1
#
# Security announcement date: 2015-06-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:02 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - patch:2.7.1-5ubuntu0.3
#
# Last versions recommanded by security team:
#   - patch:2.7.1-5ubuntu0.3
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
sudo apt-get install --only-upgrade patch=2.7.1-5ubuntu0.3 -y
