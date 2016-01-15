#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2498-1
#
# Security announcement date: 2012-06-23 00:00:00 UTC
# Script generation date:     2016-01-15 19:06:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhcpcd:1:3.2.3-5+squeeze1
#
# Last versions recommanded by security team:
#   - dhcpcd:1:3.2.3-5+squeeze1
#
# CVE List:
#   - CVE-2012-2152
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2498-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dhcpcd=1:3.2.3-5+squeeze1 -y
