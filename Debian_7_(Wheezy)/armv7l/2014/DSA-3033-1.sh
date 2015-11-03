#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3033-1
#
# Security announcement date: 2014-09-25 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1+deb7u2
#
# Last versions recommanded by security team:
#   - nss:2:3.14.5-1+deb7u2
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3033-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.14.5-1+deb7u2 -y
