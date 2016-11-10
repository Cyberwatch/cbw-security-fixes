#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2975-1
#
# Security announcement date: 2014-07-09 00:00:00 UTC
# Script generation date:     2016-11-10 21:10:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.4.11.1-2+deb7u1
#
# Last versions recommanded by security team:
#   - phpmyadmin:3.4.11.1-2+deb7u6
#
# CVE List:
#   - CVE-2013-4995
#   - CVE-2013-4996
#   - CVE-2013-5002
#   - CVE-2013-5003
#   - CVE-2014-1879
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=3.4.11.1-2+deb7u6 -y
