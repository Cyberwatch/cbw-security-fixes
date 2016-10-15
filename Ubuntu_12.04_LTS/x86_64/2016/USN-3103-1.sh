#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3103-1
#
# Security announcement date: 2016-10-13 00:00:00 UTC
# Script generation date:     2016-10-15 21:04:11 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdbd-mysql-perl:4.020-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libdbd-mysql-perl:4.020-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-9906
#   - CVE-2015-8949
#   - CVE-2016-1246
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdbd-mysql-perl=4.020-1ubuntu0.1 -y
