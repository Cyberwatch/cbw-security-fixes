#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-590-1
#
# Security announcement date: 2016-08-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - python-django:1.4.22-1
#
# Last versions recommanded by security team:
#   - python-django:1.4.22-1+deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.22-1+deb7u2 -y
