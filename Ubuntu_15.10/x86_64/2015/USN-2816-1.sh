#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2816-1
#
# Security announcement date: 2015-11-24 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:10 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python3-django:1.7.9-1ubuntu5.1
#   - python-django:1.7.9-1ubuntu5.1
#   - python-django:1.7.9-1ubuntu5.1
#
# Last versions recommanded by security team:
#   - python3-django:1.7.9-1ubuntu5.4
#   - python-django:1.7.9-1ubuntu5.4
#   - python-django:1.7.9-1ubuntu5.4
#
# CVE List:
#   - CVE-2015-8213
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-django=1.7.9-1ubuntu5.4 -y
sudo apt-get install --only-upgrade python-django=1.7.9-1ubuntu5.4 -y
sudo apt-get install --only-upgrade python-django=1.7.9-1ubuntu5.4 -y
