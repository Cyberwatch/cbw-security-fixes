#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2465-1
#
# Security announcement date: 2012-05-09 00:00:00 UTC
# Script generation date:     2015-09-17 06:04:11 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze9
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze27
#
# CVE List:
#   - CVE-2012-1172
#   - CVE-2012-1823
#   - CVE-2012-2311
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2465-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze27 -y
