#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2275-1
#
# Security announcement date: 2011-07-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openoffice.org:1:3.2.1-11+squeeze3
#
# Last versions recommanded by security team:
#   - openoffice.org:1:3.2.1-11+squeeze8
#
# CVE List:
#   - CVE-2011-2685
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2275-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openoffice.org=1:3.2.1-11+squeeze8 -y
