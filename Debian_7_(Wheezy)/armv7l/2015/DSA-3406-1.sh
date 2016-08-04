#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3406-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2016-08-04 21:14:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nspr:2:4.9.2-1+deb7u3
#
# Last versions recommanded by security team:
#   - nspr:2:4.9.2-1+deb7u4
#
# CVE List:
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=2:4.9.2-1+deb7u4 -y
