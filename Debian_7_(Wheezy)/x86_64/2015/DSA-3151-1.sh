#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3151-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u9
#
# Last versions recommanded by security team:
#   - python-django:1.4.5-1+deb7u13
#
# CVE List:
#   - CVE-2015-0219
#   - CVE-2015-0220
#   - CVE-2015-0221
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3151-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.5-1+deb7u13 -y
