#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2539-1
#
# Security announcement date: 2015-03-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:03 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-django=1.6.6-1ubuntu2.3 -y
sudo apt-get install --only-upgrade python-django=1.6.6-1ubuntu2.3 -y
