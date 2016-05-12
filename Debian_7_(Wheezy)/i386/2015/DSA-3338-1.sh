#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3338-1
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u13
#   - python-django-doc:1.4.5-1+deb7u13
#
# Last versions recommanded by security team:
#   - python-django:1.4.5-1+deb7u16
#   - python-django-doc:1.4.5-1+deb7u16
#
# CVE List:
#   - CVE-2015-5963
#   - CVE-2015-5964
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.5-1+deb7u16 -y
sudo apt-get install --only-upgrade python-django-doc=1.4.5-1+deb7u16 -y
