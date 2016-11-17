#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3115-1
#
# Security announcement date: 2016-11-01 00:00:00 UTC
# Script generation date:     2016-11-17 21:04:29 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python3-django:1.8.7-1ubuntu8.1
#   - python-django:1.8.7-1ubuntu8.1
#
# Last versions recommanded by security team:
#   - python3-django:1.8.7-1ubuntu8.1
#   - python-django:1.8.7-1ubuntu8.1
#
# CVE List:
#   - CVE-2016-9013
#   - CVE-2016-9014
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-django=1.8.7-1ubuntu8.1 -y
sudo apt-get install --only-upgrade python-django=1.8.7-1ubuntu8.1 -y
