#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-71-1
#
# Security announcement date: 2014-10-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2:2.2.16-6+squeeze14
#
# Last versions recommanded by security team:
#   - apache2:2.2.16-6+squeeze15
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-3581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.16-6+squeeze15 -y
