#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2864-1
#
# Security announcement date: 2016-01-07 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:16 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.19.2.1-0ubuntu0.15.10.2
#
# Last versions recommanded by security team:
#   - libnss3:2:3.23-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.23-0ubuntu0.15.10.1 -y
