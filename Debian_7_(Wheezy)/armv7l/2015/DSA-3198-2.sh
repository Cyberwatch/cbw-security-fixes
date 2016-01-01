#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3198-2
#
# Security announcement date: 2015-03-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - php5:5.4.39-0+deb7u2
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3198-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u1 -y
