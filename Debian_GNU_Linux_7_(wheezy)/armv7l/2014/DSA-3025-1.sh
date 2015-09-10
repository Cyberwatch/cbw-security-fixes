#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3025-1
#
# Security announcement date: 2014-09-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:15 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - apt:0.9.7.9+deb7u3
#
# Last versions recommanded by security team:
#   - apt:0.9.7.9+deb7u6
#
# CVE List:
#   - CVE-2014-0487
#   - CVE-2014-0488
#   - CVE-2014-0489
#   - CVE-2014-0490
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3025-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.9.7.9+deb7u6 -y
