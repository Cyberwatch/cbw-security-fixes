#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2540-1
#
# Security announcement date: 2012-09-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mahara:1.2.6-2+squeeze5
#
# Last versions recommanded by security team:
#   - mahara:1.2.6-2+squeeze6
#
# CVE List:
#   - CVE-2012-2237
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2540-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mahara=1.2.6-2+squeeze6 -y
