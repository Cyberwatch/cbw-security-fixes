#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3204-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u11
#   - python-django-doc:1.4.5-1+deb7u11
#
# Last versions recommanded by security team:
#   - python-django:1.4.5-1+deb7u14
#   - python-django-doc:1.4.5-1+deb7u14
#
# CVE List:
#   - CVE-2015-2317
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3204-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.5-1+deb7u14 -y
sudo apt-get install --only-upgrade python-django-doc=1.4.5-1+deb7u14 -y
