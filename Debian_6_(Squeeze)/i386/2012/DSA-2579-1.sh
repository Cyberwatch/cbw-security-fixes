#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2579-1
#
# Security announcement date: 2012-11-30 00:00:00 UTC
# Script generation date:     2016-01-12 07:05:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2:2.2.16-6+squeeze10
#
# Last versions recommanded by security team:
#   - apache2:2.2.16-6+squeeze15
#
# CVE List:
#   - CVE-2012-4557
#   - CVE-2012-4929
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2579-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.16-6+squeeze15 -y
