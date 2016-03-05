#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2919-1
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2016-03-05 07:03:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libjasper1:1.900.1-13ubuntu0.3
#
# Last versions recommanded by security team:
#   - libjasper1:1.900.1-13ubuntu0.3
#
# CVE List:
#   - CVE-2016-1577
#   - CVE-2016-2116
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2919-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjasper1=1.900.1-13ubuntu0.3 -y
