#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2961-1
#
# Security announcement date: 2014-06-16 00:00:00 UTC
# Script generation date:     2015-09-13 18:03:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.4.4-14+deb7u11
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u1
#
# CVE List:
#   - CVE-2014-4049
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2961-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u1 -y
