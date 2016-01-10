#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-0014-1
#
# Security announcement date: 2014-07-09 00:00:00 UTC
# Script generation date:     2016-01-10 19:06:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.3.7-8
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.3.7-9
#
# CVE List:
#   - CVE-2013-3239
#   - CVE-2013-4995
#   - CVE-2013-4996
#   - CVE-2013-5003
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0014-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.3.7-9 -y
