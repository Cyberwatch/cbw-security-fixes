#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2651-1
#
# Security announcement date: 2015-06-22 00:00:00 UTC
# Script generation date:     2016-06-20 13:50:02 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade patch=2.7.1-4ubuntu2.3 -y
