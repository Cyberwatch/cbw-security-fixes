#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2654-1
#
# Security announcement date: 2013-04-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.26-6+squeeze3
#
# Last versions recommanded by security team:
#   - libxslt:1.1.26-6+squeeze3
#
# CVE List:
#   - CVE-2012-6139
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2654-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxslt=1.1.26-6+squeeze3 -y
