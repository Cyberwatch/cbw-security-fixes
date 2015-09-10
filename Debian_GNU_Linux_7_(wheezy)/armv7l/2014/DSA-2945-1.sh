#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2945-1
#
# Security announcement date: 2014-06-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:05 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - chkrootkit:0.49-4.1+deb7u2
#
# Last versions recommanded by security team:
#   - chkrootkit:0.49-4.1+deb7u2
#
# CVE List:
#   - CVE-2014-0476
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2945-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chkrootkit=0.49-4.1+deb7u2 -y
