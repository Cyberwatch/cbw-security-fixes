#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3016-1
#
# Security announcement date: 2014-09-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - lua5.2:5.2.1-3+deb7u1
#
# Last versions recommanded by security team:
#   - lua5.2:5.2.1-3+deb7u1
#
# CVE List:
#   - CVE-2014-5461
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3016-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lua5.2=5.2.1-3+deb7u1 -y
