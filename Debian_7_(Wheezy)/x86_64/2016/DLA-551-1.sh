#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-551-1
#
# Security announcement date: 2016-07-17 00:00:00 UTC
# Script generation date:     2016-07-19 21:13:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.4.11.1-2+deb7u5
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.4.11.1-2+deb7u5
#
# CVE List:
#   - CVE-2016-5731
#   - CVE-2016-5733
#   - CVE-2016-5739
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.4.11.1-2+deb7u5 -y