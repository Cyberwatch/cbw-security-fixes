#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-481-1
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.4.11.1-2+deb7u3
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.4.11.1-2+deb7u7
#
# CVE List:
#   - CVE-2016-1927
#   - CVE-2016-2038
#   - CVE-2016-2039
#   - CVE-2016-2040
#   - CVE-2016-2041
#   - CVE-2016-2045
#   - CVE-2016-2560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.4.11.1-2+deb7u7 -y
