#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3039-1
#
# Security announcement date: 2016-07-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:33 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python3-django:1.8.7-1ubuntu5.1
#   - python-django:1.8.7-1ubuntu5.1
#
# Last versions recommanded by security team:
#   - python3-django:1.8.7-1ubuntu5.4
#   - python-django:1.8.7-1ubuntu5.4
#
# CVE List:
#   - CVE-2016-6186
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-django=1.8.7-1ubuntu5.4 -y
sudo apt-get install --only-upgrade python-django=1.8.7-1ubuntu5.4 -y
