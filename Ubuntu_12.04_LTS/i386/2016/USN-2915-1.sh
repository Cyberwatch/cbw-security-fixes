#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2915-1
#
# Security announcement date: 2016-03-01 00:00:00 UTC
# Script generation date:     2016-11-01 21:04:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.20
#   - python-django-doc:1.3.1-4ubuntu1.20
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.22
#   - python-django-doc:1.3.1-4ubuntu1.22
#
# CVE List:
#   - CVE-2016-2512
#   - CVE-2016-2513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.22 -y
sudo apt-get install --only-upgrade python-django-doc=1.3.1-4ubuntu1.22 -y
