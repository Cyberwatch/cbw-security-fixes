#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2618-1
#
# Security announcement date: 2015-05-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:35 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-dbusmock:0.10.1-1ubuntu1
#   - python3-dbusmock:0.10.1-1ubuntu1
#
# Last versions recommanded by security team:
#   - python-dbusmock:0.10.1-1ubuntu1
#   - python3-dbusmock:0.10.1-1ubuntu1
#
# CVE List:
#   - CVE-2015-1326
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-dbusmock=0.10.1-1ubuntu1 -y
sudo apt-get install --only-upgrade python3-dbusmock=0.10.1-1ubuntu1 -y
