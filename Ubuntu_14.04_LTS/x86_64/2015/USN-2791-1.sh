#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2791-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2016-01-08 07:02:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.19.2.1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.19.2.1-0ubuntu0.14.04.2
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2791-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.19.2.1-0ubuntu0.14.04.2 -y
