#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2350-1
#
# Security announcement date: 2014-09-22 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.17-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.19.2.1-0ubuntu0.14.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2350-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.19.2.1-0ubuntu0.14.04.1 -y
