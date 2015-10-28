#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2816-1
#
# Security announcement date: 2013-12-12 00:00:00 UTC
# Script generation date:     2015-10-28 07:05:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.4.4-14+deb7u7
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u2
#
# CVE List:
#   - CVE-2013-6420
#   - CVE-2013-6712
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2816-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u2 -y
