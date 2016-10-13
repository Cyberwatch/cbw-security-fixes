#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2465-1
#
# Security announcement date: 2012-05-09 00:00:00 UTC
# Script generation date:     2016-10-13 21:07:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze9
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze29
#
# CVE List:
#   - CVE-2012-1172
#   - CVE-2012-1823
#   - CVE-2012-2311
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze29 -y
