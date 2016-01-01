#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2516-1
#
# Security announcement date: 2012-07-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - isc-dhcp:4.1.1-P1-15+squeeze4
#
# Last versions recommanded by security team:
#   - isc-dhcp:4.1.1-P1-15+squeeze4
#
# CVE List:
#   - CVE-2012-3571
#   - CVE-2012-3954
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2516-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp=4.1.1-P1-15+squeeze4 -y
