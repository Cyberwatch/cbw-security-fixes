#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3012-1
#
# Security announcement date: 2014-08-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:13 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
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
