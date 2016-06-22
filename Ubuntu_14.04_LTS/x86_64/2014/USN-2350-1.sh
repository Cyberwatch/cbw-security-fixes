#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2350-1
#
# Security announcement date: 2014-09-22 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.17-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.21-0ubuntu0.14.04.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.21-0ubuntu0.14.04.2 -y
