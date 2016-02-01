#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-406-1
#
# Security announcement date: 2016-01-30 00:00:00 UTC
# Script generation date:     2016-02-01 07:07:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.3.7-11
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.3.7-11
#
# CVE List:
#   - CVE-2016-2039
#   - CVE-2016-2041
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-406-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.3.7-11 -y
