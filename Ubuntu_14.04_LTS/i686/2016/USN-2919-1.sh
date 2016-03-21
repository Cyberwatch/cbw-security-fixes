#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2919-1
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2016-03-21 19:04:06 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libjasper1:1.900.1-14ubuntu3.3
#   - libjasper-dev:1.900.1-14ubuntu3.3
#
# Last versions recommanded by security team:
#   - libjasper1:1.900.1-14ubuntu3.3
#   - libjasper-dev:1.900.1-14ubuntu3.3
#
# CVE List:
#   - CVE-2016-1577
#   - CVE-2016-2116
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2919-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjasper1=1.900.1-14ubuntu3.3 -y
sudo apt-get install --only-upgrade libjasper-dev=1.900.1-14ubuntu3.3 -y
