#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2915-2
#
# Security announcement date: 2014-04-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:02 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - dpkg:1.16.14
#
# Last versions recommanded by security team:
#   - dpkg:1.16.16
#
# CVE List:
#   - CVE-2014-3127
#   - CVE-2014-3227
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2915-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.16.16 -y
