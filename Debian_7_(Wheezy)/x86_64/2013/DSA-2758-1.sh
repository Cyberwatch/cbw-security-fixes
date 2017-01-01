#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2758-1
#
# Security announcement date: 2013-09-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u4
#
# Last versions recommanded by security team:
#   - python-django:1.4.22-1+deb7u2
#
# CVE List:
#   - CVE-2013-1443
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.22-1+deb7u2 -y
