#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3142-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - eglibc:2.13-38+deb7u7
#
# Last versions recommanded by security team:
#   - eglibc:2.13-38+deb7u7
#
# CVE List:
#   - CVE-2012-6656
#   - CVE-2014-6040
#   - CVE-2014-7817
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3142-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.13-38+deb7u7 -y
