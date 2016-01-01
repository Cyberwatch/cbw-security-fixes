#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-75-1
#
# Security announcement date: 2014-10-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.1:5.1.73-1+deb6u1
#
# Last versions recommanded by security team:
#   - mysql-5.1:5.1.73-1+deb6u1
#
# CVE List:
#   - CVE-2013-2162
#   - CVE-2014-0001
#   - CVE-2014-4274
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-75-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.1=5.1.73-1+deb6u1 -y
