#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3015-1
#
# Security announcement date: 2014-09-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lua5.1:5.1.5-4+deb7u1
#
# Last versions recommanded by security team:
#   - lua5.1:5.1.5-4+deb7u1
#
# CVE List:
#   - CVE-2014-5461
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3015-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lua5.1=5.1.5-4+deb7u1 -y
