#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2755-1
#
# Security announcement date: 2013-09-11 00:00:00 UTC
# Script generation date:     2016-01-21 07:06:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze7
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze15
#
# CVE List:
#   - CVE-2013-4315
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2755-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze15 -y
