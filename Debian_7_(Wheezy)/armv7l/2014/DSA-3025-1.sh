#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3025-1
#
# Security announcement date: 2014-09-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:37 UTC
#
# Operating System: Debian 7 (Wheezy)
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
