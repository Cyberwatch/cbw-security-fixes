#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2740-1
#
# Security announcement date: 2013-08-23 00:00:00 UTC
# Script generation date:     2016-08-09 21:09:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - python-django:1.4.22-1
#
# CVE List:
#   - CVE-2013-6044
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.22-1 -y
