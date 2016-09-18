#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3074-2
#
# Security announcement date: 2014-11-19 00:00:00 UTC
# Script generation date:     2016-09-18 21:05:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - php5:5.4.35-0+deb7u2
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u5 -y
