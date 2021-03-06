#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-481-2
#
# Security announcement date: 2016-05-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.4.11.1-2+deb7u4
#
# Last versions recommanded by security team:
#   - phpmyadmin:3.4.11.1-2+deb7u6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=3.4.11.1-2+deb7u6 -y
