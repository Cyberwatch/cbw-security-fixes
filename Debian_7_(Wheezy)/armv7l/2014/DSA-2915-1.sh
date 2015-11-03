#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2915-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - dpkg:1.16.13
#
# Last versions recommanded by security team:
#   - dpkg:1.16.16
#
# CVE List:
#   - CVE-2014-0471
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2915-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.16.16 -y
