#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2671-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:18 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python3-django:1.7.6-1ubuntu2.1
#   - python-django:1.7.6-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - python3-django:1.7.6-1ubuntu2.2
#   - python-django:1.7.6-1ubuntu2.2
#
# CVE List:
#   - CVE-2015-5143
#   - CVE-2015-5144
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2671-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-django=1.7.6-1ubuntu2.2 -y
sudo apt-get install --only-upgrade python-django=1.7.6-1ubuntu2.2 -y
