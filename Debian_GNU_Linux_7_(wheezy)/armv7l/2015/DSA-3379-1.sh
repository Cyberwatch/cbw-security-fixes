#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3379-1
#
# Security announcement date: 2015-10-25 00:00:00 UTC
# Script generation date:     2015-10-25 19:04:25 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - miniupnpc:1.5-2+deb7u1
#
# Last versions recommanded by security team:
#   - miniupnpc:1.5-2+deb7u1
#
# CVE List:
#   - CVE-2015-6031
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3379-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade miniupnpc=1.5-2+deb7u1 -y