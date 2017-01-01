#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2452-1
#
# Security announcement date: 2012-04-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.16-6+squeeze15 -y
