#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2720-1
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:45 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python3-django:1.7.6-1ubuntu2.2
#   - python-django:1.7.6-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - python3-django:1.7.6-1ubuntu2.3
#   - python-django:1.7.6-1ubuntu2.3
#
# CVE List:
#   - CVE-2015-5963
#   - CVE-2015-5964
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-django=1.7.6-1ubuntu2.3 -y
sudo apt-get install --only-upgrade python-django=1.7.6-1ubuntu2.3 -y
