#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2702-1
#
# Security announcement date: 2013-06-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - telepathy-gabble:0.9.15-1+squeeze2
#
# Last versions recommanded by security team:
#   - telepathy-gabble:0.9.15-1+squeeze2
#
# CVE List:
#   - CVE-2013-1431
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2702-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade telepathy-gabble=0.9.15-1+squeeze2 -y
