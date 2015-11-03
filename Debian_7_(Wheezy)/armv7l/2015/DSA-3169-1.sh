#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3169-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - eglibc:2.13-38+deb7u8
#
# Last versions recommanded by security team:
#   - eglibc:2.13-38+deb7u8
#
# CVE List:
#   - CVE-2012-3406
#   - CVE-2013-7424
#   - CVE-2014-4043
#   - CVE-2014-9402
#   - CVE-2015-1472
#   - CVE-2015-1473
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3169-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.13-38+deb7u8 -y
