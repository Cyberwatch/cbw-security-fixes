#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3089-1
#
# Security announcement date: 2016-09-27 00:00:00 UTC
# Script generation date:     2016-09-29 21:04:11 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python3-django:1.8.7-1ubuntu5.2
#   - python-django:1.8.7-1ubuntu5.2
#   - python-django-common:1.8.7-1ubuntu5.2
#   - python-django-doc:1.8.7-1ubuntu5.2
#
# Last versions recommanded by security team:
#   - python3-django:1.8.7-1ubuntu5.2
#   - python-django:1.8.7-1ubuntu5.2
#   - python-django-common:1.8.7-1ubuntu5.2
#   - python-django-doc:1.8.7-1ubuntu5.2
#
# CVE List:
#   - CVE-2016-7401
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-django=1.8.7-1ubuntu5.2 -y
sudo apt-get install --only-upgrade python-django=1.8.7-1ubuntu5.2 -y
sudo apt-get install --only-upgrade python-django-common=1.8.7-1ubuntu5.2 -y
sudo apt-get install --only-upgrade python-django-doc=1.8.7-1ubuntu5.2 -y
