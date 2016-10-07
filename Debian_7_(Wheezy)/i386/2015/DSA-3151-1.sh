#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3151-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2016-10-07 21:09:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u9
#   - python-django-doc:1.4.5-1+deb7u9
#
# Last versions recommanded by security team:
#   - python-django:1.4.22-1+deb7u1
#   - python-django-doc:1.4.22-1+deb7u1
#
# CVE List:
#   - CVE-2015-0219
#   - CVE-2015-0220
#   - CVE-2015-0221
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.22-1+deb7u1 -y
sudo apt-get install --only-upgrade python-django-doc=1.4.22-1+deb7u1 -y
