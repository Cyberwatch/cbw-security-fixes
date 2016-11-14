#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3010-1
#
# Security announcement date: 2014-08-22 00:00:00 UTC
# Script generation date:     2016-11-14 21:05:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u8
#   - python-django-doc:1.4.5-1+deb7u8
#
# Last versions recommanded by security team:
#   - python-django:1.4.22-1+deb7u2
#   - python-django-doc:1.4.22-1+deb7u2
#
# CVE List:
#   - CVE-2014-0480
#   - CVE-2014-0481
#   - CVE-2014-0482
#   - CVE-2014-0483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.22-1+deb7u2 -y
sudo apt-get install --only-upgrade python-django-doc=1.4.22-1+deb7u2 -y
