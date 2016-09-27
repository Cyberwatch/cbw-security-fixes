#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2469-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2016-09-27 21:01:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.13
#   - python-django-doc:1.3.1-4ubuntu1.13
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.21
#   - python-django-doc:1.3.1-4ubuntu1.21
#
# CVE List:
#   - CVE-2015-0219
#   - CVE-2015-0220
#   - CVE-2015-0221
#   - CVE-2015-0222
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.21 -y
sudo apt-get install --only-upgrade python-django-doc=1.3.1-4ubuntu1.21 -y
