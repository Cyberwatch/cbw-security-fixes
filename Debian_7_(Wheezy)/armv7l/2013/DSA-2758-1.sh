#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2758-1
#
# Security announcement date: 2013-09-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u4
#
# Last versions recommanded by security team:
#   - python-django:1.4.5-1+deb7u13
#
# CVE List:
#   - CVE-2013-1443
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2758-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.5-1+deb7u13 -y
