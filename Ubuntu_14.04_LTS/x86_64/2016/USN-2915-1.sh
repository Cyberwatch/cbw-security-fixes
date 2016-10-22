#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2915-1
#
# Security announcement date: 2016-03-01 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.6.1-2ubuntu0.12
#   - python-django-doc:1.6.1-2ubuntu0.12
#
# Last versions recommanded by security team:
#   - python-django:1.6.1-2ubuntu0.15
#   - python-django-doc:1.6.1-2ubuntu0.15
#
# CVE List:
#   - CVE-2016-2512
#   - CVE-2016-2513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.6.1-2ubuntu0.15 -y
sudo apt-get install --only-upgrade python-django-doc=1.6.1-2ubuntu0.15 -y
