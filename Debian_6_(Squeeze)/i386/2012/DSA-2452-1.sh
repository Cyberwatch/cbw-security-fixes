#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2452-1
#
# Security announcement date: 2012-04-13 00:00:00 UTC
# Script generation date:     2015-12-03 07:02:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2:2.2.16-6+squeeze7
#
# Last versions recommanded by security team:
#   - apache2:2.2.16-6+squeeze15
#
# CVE List:
#   - CVE-2012-0216
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2452-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.16-6+squeeze15 -y
