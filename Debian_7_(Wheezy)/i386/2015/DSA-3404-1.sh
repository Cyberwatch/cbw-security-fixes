#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3404-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2016-08-09 21:11:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u14
#   - python-django-doc:1.4.5-1+deb7u14
#
# Last versions recommanded by security team:
#   - python-django:1.4.22-1
#   - python-django-doc:1.4.22-1
#
# CVE List:
#   - CVE-2015-8213
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.22-1 -y
sudo apt-get install --only-upgrade python-django-doc=1.4.22-1 -y
