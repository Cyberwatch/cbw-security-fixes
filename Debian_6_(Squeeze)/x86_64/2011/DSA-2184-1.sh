#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2184-1
#
# Security announcement date: 2011-03-05 00:00:00 UTC
# Script generation date:     2016-01-14 19:04:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - isc-dhcp:4.1.1-P1-15+squeeze1
#
# Last versions recommanded by security team:
#   - isc-dhcp:4.1.1-P1-15+squeeze9
#
# CVE List:
#   - CVE-2011-0413
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2184-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp=4.1.1-P1-15+squeeze9 -y
