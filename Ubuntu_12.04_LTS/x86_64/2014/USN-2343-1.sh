#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2343-1
#
# Security announcement date: 2014-09-09 00:00:00 UTC
# Script generation date:     2016-07-11 21:02:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:3.15.4-0ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - libnss3:2:3.23-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-1544
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.23-0ubuntu0.12.04.1 -y
