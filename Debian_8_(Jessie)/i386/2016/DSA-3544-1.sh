#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3544-1
#
# Security announcement date: 2016-04-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:08 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.7.7-1+deb8u4
#   - python3-django:1.7.7-1+deb8u4
#   - python-django-common:1.7.7-1+deb8u4
#   - python-django-doc:1.7.7-1+deb8u4
#
# Last versions recommanded by security team:
#   - python-django:1.7.7-1+deb8u4
#   - python3-django:1.7.7-1+deb8u4
#   - python-django-common:1.7.7-1+deb8u4
#   - python-django-doc:1.7.7-1+deb8u4
#
# CVE List:
#   - CVE-2016-2512
#   - CVE-2016-2513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.7.7-1+deb8u4 -y
sudo apt-get install --only-upgrade python3-django=1.7.7-1+deb8u4 -y
sudo apt-get install --only-upgrade python-django-common=1.7.7-1+deb8u4 -y
sudo apt-get install --only-upgrade python-django-doc=1.7.7-1+deb8u4 -y
