#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2529-1
#
# Security announcement date: 2012-08-14 00:00:00 UTC
# Script generation date:     2016-01-15 19:06:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze3
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze10
#
# CVE List:
#   - CVE-2012-3442
#   - CVE-2012-3443
#   - CVE-2012-3444
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2529-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze10 -y
