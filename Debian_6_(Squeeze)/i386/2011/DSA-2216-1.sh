#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2216-1
#
# Security announcement date: 2011-04-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - isc-dhcp:4.1.1-P1-15+squeeze2
#
# Last versions recommanded by security team:
#   - isc-dhcp:4.1.1-P1-15+squeeze10
#
# CVE List:
#   - CVE-2011-0997
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp=4.1.1-P1-15+squeeze10 -y
