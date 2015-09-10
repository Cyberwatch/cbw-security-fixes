#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2473-1
#
# Security announcement date: 2012-05-16 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openoffice.org:1:3.2.1-11+squeeze5
#
# Last versions recommanded by security team:
#   - openoffice.org:1:3.2.1-11+squeeze8
#
# CVE List:
#   - CVE-2012-1149
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2473-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openoffice.org=1:3.2.1-11+squeeze8 -y
