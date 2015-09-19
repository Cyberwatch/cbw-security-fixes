#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2391-1
#
# Security announcement date: 2012-01-22 00:00:00 UTC
# Script generation date:     2015-09-19 18:02:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.3.7-7
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.3.7-7
#
# CVE List:
#   - CVE-2011-1940
#   - CVE-2011-3181
#   - CVE-2011-4107
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2391-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.3.7-7 -y
