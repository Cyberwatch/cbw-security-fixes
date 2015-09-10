#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3194-1
#
# Security announcement date: 2015-03-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:32 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxfont:1:1.4.5-5
#
# Last versions recommanded by security team:
#   - libxfont:1:1.4.5-5
#
# CVE List:
#   - CVE-2015-1802
#   - CVE-2015-1803
#   - CVE-2015-1804
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3194-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont=1:1.4.5-5 -y
