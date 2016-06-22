#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2671-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2016-06-20 12:34:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.6.1-2ubuntu0.9
#   - python-django-doc:1.6.1-2ubuntu0.9
#
# Last versions recommanded by security team:
#   - python-django:1.6.1-2ubuntu0.14
#   - python-django-doc:1.6.1-2ubuntu0.14
#
# CVE List:
#   - CVE-2015-5143
#   - CVE-2015-5144
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.6.1-2ubuntu0.14 -y
sudo apt-get install --only-upgrade python-django-doc=1.6.1-2ubuntu0.14 -y
