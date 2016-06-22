#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2816-1
#
# Security announcement date: 2015-11-24 00:00:00 UTC
# Script generation date:     2016-06-20 14:23:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.19
#   - python-django-doc:1.3.1-4ubuntu1.19
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.20
#   - python-django-doc:1.3.1-4ubuntu1.20
#
# CVE List:
#   - CVE-2015-8213
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.20 -y
sudo apt-get install --only-upgrade python-django-doc=1.3.1-4ubuntu1.20 -y
