#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3404-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2016-09-27 21:09:21 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.7.7-1+deb8u3
#   - python3-django:1.7.7-1+deb8u3
#   - python-django-common:1.7.7-1+deb8u3
#   - python-django-doc:1.7.7-1+deb8u3
#
# Last versions recommanded by security team:
#   - python-django:1.7.11-1+deb8u1
#   - python3-django:1.7.11-1+deb8u1
#   - python-django-common:1.7.11-1+deb8u1
#   - python-django-doc:1.7.11-1+deb8u1
#
# CVE List:
#   - CVE-2015-8213
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.7.11-1+deb8u1 -y
sudo apt-get install --only-upgrade python3-django=1.7.11-1+deb8u1 -y
sudo apt-get install --only-upgrade python-django-common=1.7.11-1+deb8u1 -y
sudo apt-get install --only-upgrade python-django-doc=1.7.11-1+deb8u1 -y
