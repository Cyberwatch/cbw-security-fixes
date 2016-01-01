#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1629-1
#
# Security announcement date: 2012-11-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libproxy1:0.4.7-0ubuntu4.1
#
# Last versions recommanded by security team:
#   - libproxy1:0.4.7-0ubuntu4.1
#
# CVE List:
#   - CVE-2012-4504
#   - CVE-2012-4505
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1629-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libproxy1=0.4.7-0ubuntu4.1 -y
