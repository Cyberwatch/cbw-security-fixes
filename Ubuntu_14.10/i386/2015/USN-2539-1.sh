#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2539-1
#
# Security announcement date: 2015-03-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:04 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python3-django:1.6.6-1ubuntu2.2
#   - python-django:1.6.6-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - python3-django:1.6.6-1ubuntu2.3
#   - python-django:1.6.6-1ubuntu2.3
#
# CVE List:
#   - CVE-2015-2316
#   - CVE-2015-2317
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2539-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-django=1.6.6-1ubuntu2.3 -y
sudo apt-get install --only-upgrade python-django=1.6.6-1ubuntu2.3 -y
