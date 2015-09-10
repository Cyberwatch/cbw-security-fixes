#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3048-1
#
# Security announcement date: 2014-10-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:18 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - apt:0.9.7.9+deb7u6
#
# Last versions recommanded by security team:
#   - apt:0.9.7.9+deb7u6
#
# CVE List:
#   - CVE-2014-7206
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3048-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.9.7.9+deb7u6 -y
