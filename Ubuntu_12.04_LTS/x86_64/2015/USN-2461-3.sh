#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2461-3
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-yaml:3.10-2ubuntu0.1
#   - python3-yaml:3.10-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - python-yaml:3.10-2ubuntu0.1
#   - python3-yaml:3.10-2ubuntu0.1
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2461-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-yaml=3.10-2ubuntu0.1 -y
sudo apt-get install --only-upgrade python3-yaml=3.10-2ubuntu0.1 -y
