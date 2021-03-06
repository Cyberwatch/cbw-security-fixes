#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3198-1
#
# Security announcement date: 2015-03-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - php5:5.4.39-0+deb7u1
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u5
#
# CVE List:
#   - CVE-2015-2301
#   - CVE-2015-2331
#   - CVE-2015-2348
#   - CVE-2015-2787
#   - CVE-2015-3330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u5 -y
