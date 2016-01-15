#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2915-2
#
# Security announcement date: 2014-04-30 00:00:00 UTC
# Script generation date:     2016-01-15 19:06:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dpkg:1.15.10
#
# Last versions recommanded by security team:
#   - dpkg:1.15.11
#
# CVE List:
#   - CVE-2014-3127
#   - CVE-2014-3227
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2915-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.15.11 -y
