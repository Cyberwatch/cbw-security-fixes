#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3305-1
#
# Security announcement date: 2015-07-08 00:00:00 UTC
# Script generation date:     2016-07-18 21:13:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.7.7-1+deb8u1
#   - python3-django:1.7.7-1+deb8u1
#   - python-django-common:1.7.7-1+deb8u1
#   - python-django-doc:1.7.7-1+deb8u1
#
# Last versions recommanded by security team:
#   - python-django:1.7.7-1+deb8u5
#   - python3-django:1.7.7-1+deb8u5
#   - python-django-common:1.7.7-1+deb8u5
#   - python-django-doc:1.7.7-1+deb8u5
#
# CVE List:
#   - CVE-2015-5143
#   - CVE-2015-5144
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.7.7-1+deb8u5 -y
sudo apt-get install --only-upgrade python3-django=1.7.7-1+deb8u5 -y
sudo apt-get install --only-upgrade python-django-common=1.7.7-1+deb8u5 -y
sudo apt-get install --only-upgrade python-django-doc=1.7.7-1+deb8u5 -y
