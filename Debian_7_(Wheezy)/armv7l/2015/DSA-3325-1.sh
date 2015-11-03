#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3325-1
#
# Security announcement date: 2015-08-01 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - apache2:2.2.22-13+deb7u5
#
# Last versions recommanded by security team:
#   - apache2:2.2.22-13+deb7u6
#
# CVE List:
#   - CVE-2015-3183
#   - CVE-2015-3185
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3325-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.22-13+deb7u6 -y
