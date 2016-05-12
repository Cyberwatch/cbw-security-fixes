#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2915-2
#
# Security announcement date: 2016-03-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-django:1.6.1-2ubuntu0.13
#   - python-django-doc:1.6.1-2ubuntu0.13
#
# Last versions recommanded by security team:
#   - python-django:1.6.1-2ubuntu0.14
#   - python-django-doc:1.6.1-2ubuntu0.14
#
# CVE List:
#   - CVE-2016-2512
#   - CVE-2016-2513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.6.1-2ubuntu0.14 -y
sudo apt-get install --only-upgrade python-django-doc=1.6.1-2ubuntu0.14 -y
