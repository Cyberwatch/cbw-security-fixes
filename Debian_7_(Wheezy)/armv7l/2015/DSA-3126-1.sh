#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3126-1
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - php5:5.4.36-0+deb7u3
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u1
#
# CVE List:
#   - CVE-2014-9652
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3126-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u1 -y
