#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2343-1
#
# Security announcement date: 2014-09-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.15.4-1ubuntu7.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.19.2.1-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1544
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2343-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.19.2.1-0ubuntu0.14.04.1 -y
