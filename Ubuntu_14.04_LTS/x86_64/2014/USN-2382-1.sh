#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2382-1
#
# Security announcement date: 2014-10-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:22 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python3-requests:2.2.1-1ubuntu0.1
#   - python-requests:2.2.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - python3-requests:2.2.1-1ubuntu0.2
#   - python-requests:2.2.1-1ubuntu0.2
#
# CVE List:
#   - CVE-2014-1829
#   - CVE-2014-1830
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2382-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-requests=2.2.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade python-requests=2.2.1-1ubuntu0.2 -y
