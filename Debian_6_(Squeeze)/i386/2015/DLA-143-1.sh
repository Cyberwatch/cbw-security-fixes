#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-143-1
#
# Security announcement date: 2015-01-29 00:00:00 UTC
# Script generation date:     2015-12-03 07:06:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze12
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze15
#
# CVE List:
#   - CVE-2015-0219
#   - CVE-2015-0220
#   - CVE-2015-0221
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-143-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze15 -y
