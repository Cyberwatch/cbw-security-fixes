#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2461-3
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-yaml:3.10-2ubuntu0.1
#   - python3-yaml:3.10-2ubuntu0.1
#   - python3-yaml:3.10-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - python-yaml:3.10-2ubuntu0.1
#   - python3-yaml:3.10-2ubuntu0.1
#   - python3-yaml:3.10-2ubuntu0.1
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-yaml=3.10-2ubuntu0.1 -y
sudo apt-get install --only-upgrade python3-yaml=3.10-2ubuntu0.1 -y
sudo apt-get install --only-upgrade python3-yaml=3.10-2ubuntu0.1 -y
