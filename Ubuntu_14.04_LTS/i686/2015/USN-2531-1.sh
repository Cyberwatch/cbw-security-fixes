#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2531-1
#
# Security announcement date: 2015-03-16 00:00:00 UTC
# Script generation date:     2016-06-20 12:39:46 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python3-requests:2.2.1-1ubuntu0.2
#   - python-requests:2.2.1-1ubuntu0.2
#   - python-requests:2.2.1-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - python3-requests:2.2.1-1ubuntu0.2
#   - python-requests:2.2.1-1ubuntu0.2
#   - python-requests:2.2.1-1ubuntu0.2
#
# CVE List:
#   - CVE-2015-2296
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-requests=2.2.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade python-requests=2.2.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade python-requests=2.2.1-1ubuntu0.2 -y
