#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2519-1
#
# Security announcement date: 2012-08-01 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - isc-dhcp:4.1.1-P1-15+squeeze5
#
# Last versions recommanded by security team:
#   - isc-dhcp:4.1.1-P1-15+squeeze10
#
# CVE List:
#   - CVE-2012-3571
#   - CVE-2012-3954
#   - CVE-2011-4539
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp=4.1.1-P1-15+squeeze10 -y
