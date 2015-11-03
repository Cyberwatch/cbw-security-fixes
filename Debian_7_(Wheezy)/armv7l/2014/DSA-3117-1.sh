#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3117-1
#
# Security announcement date: 2014-12-31 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - php5:5.4.36-0+deb7u1
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u1
#
# CVE List:
#   - CVE-2014-8142
#   - CVE-2014-9427
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3117-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u1 -y
