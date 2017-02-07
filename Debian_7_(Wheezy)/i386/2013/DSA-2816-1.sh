#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2816-1
#
# Security announcement date: 2013-12-12 00:00:00 UTC
# Script generation date:     2017-02-07 21:04:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.4.4-14+deb7u7
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u7
#
# CVE List:
#   - CVE-2013-6420
#   - CVE-2013-6712
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u7 -y
