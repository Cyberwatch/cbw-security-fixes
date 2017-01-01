#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2924-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:15 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.21-0ubuntu0.15.10.2
#
# Last versions recommanded by security team:
#   - libnss3:2:3.21-0ubuntu0.15.10.2
#
# CVE List:
#   - CVE-2016-1950
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.21-0ubuntu0.15.10.2 -y
