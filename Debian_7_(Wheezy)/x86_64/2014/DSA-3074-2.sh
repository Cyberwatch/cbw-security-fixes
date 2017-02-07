#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3074-2
#
# Security announcement date: 2014-11-19 00:00:00 UTC
# Script generation date:     2017-02-07 21:05:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.4.35-0+deb7u2
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u7 -y
