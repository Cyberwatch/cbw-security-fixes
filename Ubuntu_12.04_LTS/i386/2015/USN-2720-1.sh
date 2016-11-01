#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2720-1
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2016-11-01 21:03:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.18
#   - python-django-doc:1.3.1-4ubuntu1.18
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.22
#   - python-django-doc:1.3.1-4ubuntu1.22
#
# CVE List:
#   - CVE-2015-5963
#   - CVE-2015-5964
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.22 -y
sudo apt-get install --only-upgrade python-django-doc=1.3.1-4ubuntu1.22 -y
