#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-0014-1
#
# Security announcement date: 2014-07-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.3.7-8
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.3.7-11
#
# CVE List:
#   - CVE-2013-3239
#   - CVE-2013-4995
#   - CVE-2013-4996
#   - CVE-2013-5003
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.3.7-11 -y
