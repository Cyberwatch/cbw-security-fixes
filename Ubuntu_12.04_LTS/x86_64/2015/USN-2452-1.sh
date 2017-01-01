#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2452-1
#
# Security announcement date: 2015-01-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:3.17.1-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - libnss3:2:3.23-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-1569
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.23-0ubuntu0.12.04.1 -y
