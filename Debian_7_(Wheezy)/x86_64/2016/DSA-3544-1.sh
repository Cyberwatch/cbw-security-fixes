#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3544-1
#
# Security announcement date: 2016-04-07 00:00:00 UTC
# Script generation date:     2016-10-07 21:10:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u16
#   - python-django-doc:1.4.5-1+deb7u16
#
# Last versions recommanded by security team:
#   - python-django:1.4.22-1+deb7u1
#   - python-django-doc:1.4.22-1+deb7u1
#
# CVE List:
#   - CVE-2016-2512
#   - CVE-2016-2513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.22-1+deb7u1 -y
sudo apt-get install --only-upgrade python-django-doc=1.4.22-1+deb7u1 -y
