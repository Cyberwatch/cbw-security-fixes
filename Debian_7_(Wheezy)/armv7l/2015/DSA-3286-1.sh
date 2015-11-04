#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3286-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u8
#
# Last versions recommanded by security team:
#   - xen:4.1.4-3+deb7u8
#
# CVE List:
#   - CVE-2015-3209
#   - CVE-2015-4103
#   - CVE-2015-4104
#   - CVE-2015-4105
#   - CVE-2015-4106
#   - CVE-2015-4163
#   - CVE-2015-4164
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3286-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.4-3+deb7u8 -y