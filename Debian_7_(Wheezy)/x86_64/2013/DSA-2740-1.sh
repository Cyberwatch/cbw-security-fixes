#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2740-1
#
# Security announcement date: 2013-08-23 00:00:00 UTC
# Script generation date:     2016-04-07 18:05:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - python-django:1.4.5-1+deb7u16
#
# CVE List:
#   - CVE-2013-6044
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2740-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.5-1+deb7u16 -y
