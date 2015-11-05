#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2217-1
#
# Security announcement date: 2014-05-21 00:00:00 UTC
# Script generation date:     2015-11-05 19:01:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python3-lxml:3.3.3-1ubuntu0.1
#   - python-lxml:3.3.3-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - python3-lxml:3.3.3-1ubuntu0.1
#   - python-lxml:3.3.3-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-3146
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2217-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-lxml=3.3.3-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python-lxml=3.3.3-1ubuntu0.1 -y
