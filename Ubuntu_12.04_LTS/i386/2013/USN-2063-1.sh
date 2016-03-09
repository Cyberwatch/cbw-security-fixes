#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2063-1
#
# Security announcement date: 2013-12-20 00:00:00 UTC
# Script generation date:     2016-03-09 19:01:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3:3.15.3.1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.21-0ubuntu0.12.04.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2063-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.21-0ubuntu0.12.04.3 -y
