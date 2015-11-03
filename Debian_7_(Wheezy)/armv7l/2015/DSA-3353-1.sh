#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3353-1
#
# Security announcement date: 2015-09-05 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openslp-dfsg:1.2.1-9+deb7u1
#
# Last versions recommanded by security team:
#   - openslp-dfsg:1.2.1-9+deb7u1
#
# CVE List:
#   - CVE-2015-5177
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3353-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openslp-dfsg=1.2.1-9+deb7u1 -y
