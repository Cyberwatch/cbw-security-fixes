#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2820-1
#
# Security announcement date: 2013-12-17 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nspr:2:4.9.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - nspr:2:4.9.2-1+deb7u1
#
# CVE List:
#   - CVE-2013-5607
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2820-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=2:4.9.2-1+deb7u1 -y
