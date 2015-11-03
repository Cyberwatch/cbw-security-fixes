#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2947-1
#
# Security announcement date: 2014-06-04 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.12-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.12-1
#
# CVE List:
#   - CVE-2012-6618
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2947-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.12-1 -y
