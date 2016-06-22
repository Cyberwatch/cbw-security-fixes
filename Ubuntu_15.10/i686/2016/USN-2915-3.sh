#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2915-3
#
# Security announcement date: 2016-03-07 00:00:00 UTC
# Script generation date:     2016-06-20 12:59:10 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python3-django:1.7.9-1ubuntu5.4
#   - python-django:1.7.9-1ubuntu5.4
#   - python-django-common:1.7.9-1ubuntu5.4
#   - python-django-doc:1.7.9-1ubuntu5.4
#   - python-django:1.7.9-1ubuntu5.4
#
# Last versions recommanded by security team:
#   - python3-django:1.7.9-1ubuntu5.4
#   - python-django:1.7.9-1ubuntu5.4
#   - python-django-common:1.7.9-1ubuntu5.4
#   - python-django-doc:1.7.9-1ubuntu5.4
#   - python-django:1.7.9-1ubuntu5.4
#
# CVE List:
#   - CVE-2016-2512
#   - CVE-2016-2513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-django=1.7.9-1ubuntu5.4 -y
sudo apt-get install --only-upgrade python-django=1.7.9-1ubuntu5.4 -y
sudo apt-get install --only-upgrade python-django-common=1.7.9-1ubuntu5.4 -y
sudo apt-get install --only-upgrade python-django-doc=1.7.9-1ubuntu5.4 -y
sudo apt-get install --only-upgrade python-django=1.7.9-1ubuntu5.4 -y
