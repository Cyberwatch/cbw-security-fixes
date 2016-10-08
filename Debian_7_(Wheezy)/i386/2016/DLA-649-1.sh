#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-649-1
#
# Security announcement date: 2016-10-06 00:00:00 UTC
# Script generation date:     2016-10-08 21:11:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.4.22-1+deb7u1
#
# Last versions recommanded by security team:
#   - python-django:1.4.22-1+deb7u1
#
# CVE List:
#   - CVE-2016-7401
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.22-1+deb7u1 -y
