#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2452-1
#
# Security announcement date: 2015-01-07 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:17 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.17.1-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - libnss3:2:3.23-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1569
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.23-0ubuntu0.14.04.1 -y
