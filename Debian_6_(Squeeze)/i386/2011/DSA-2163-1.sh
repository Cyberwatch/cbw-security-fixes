#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2163-1
#
# Security announcement date: 2011-02-14 00:00:00 UTC
# Script generation date:     2016-01-10 19:02:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze1
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze15
#
# CVE List:
#   - CVE-2011-0696
#   - CVE-2011-0697
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2163-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze15 -y
