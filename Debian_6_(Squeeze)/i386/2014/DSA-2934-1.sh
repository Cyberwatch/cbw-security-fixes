#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2934-1
#
# Security announcement date: 2014-05-19 00:00:00 UTC
# Script generation date:     2015-12-08 07:03:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze10
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze15
#
# CVE List:
#   - CVE-2014-0472
#   - CVE-2014-0473
#   - CVE-2014-0474
#   - CVE-2014-1418
#   - CVE-2014-3730
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2934-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze15 -y
