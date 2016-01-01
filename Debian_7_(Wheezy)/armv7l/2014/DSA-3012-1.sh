#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3012-1
#
# Security announcement date: 2014-08-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - eglibc:2.13-38+deb7u4
#
# Last versions recommanded by security team:
#   - eglibc:2.13-38+deb7u4
#
# CVE List:
#   - CVE-2014-5119
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3012-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.13-38+deb7u4 -y
