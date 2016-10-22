#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2469-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2016-10-22 21:01:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.6.1-2ubuntu0.6
#   - python-django-doc:1.6.1-2ubuntu0.6
#
# Last versions recommanded by security team:
#   - python-django:1.6.1-2ubuntu0.15
#   - python-django-doc:1.6.1-2ubuntu0.15
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
sudo apt-get install --only-upgrade python-django=1.6.1-2ubuntu0.15 -y
sudo apt-get install --only-upgrade python-django-doc=1.6.1-2ubuntu0.15 -y
