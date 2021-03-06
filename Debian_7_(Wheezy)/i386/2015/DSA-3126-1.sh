#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3126-1
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2017-02-07 21:05:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.4.36-0+deb7u3
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u7
#
# CVE List:
#   - CVE-2014-9652
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u7 -y
