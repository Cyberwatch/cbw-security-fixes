#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2461-3
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:41 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-yaml:3.11-1ubuntu0.1
#   - python3-yaml:3.11-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - python-yaml:3.11-1ubuntu0.1
#   - python3-yaml:3.11-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-yaml=3.11-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python3-yaml=3.11-1ubuntu0.1 -y
