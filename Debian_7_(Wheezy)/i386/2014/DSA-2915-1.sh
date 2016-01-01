#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2915-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dpkg:1.16.13
#
# Last versions recommanded by security team:
#   - dpkg:1.16.17
#
# CVE List:
#   - CVE-2014-0471
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2915-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.16.17 -y
