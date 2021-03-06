#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-473-1
#
# Security announcement date: 2016-05-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wpa:1.0-3+deb7u4
#
# Last versions recommanded by security team:
#   - wpa:1.0-3+deb7u4
#
# CVE List:
#   - CVE-2016-4476
#   - CVE-2016-4477
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpa=1.0-3+deb7u4 -y
