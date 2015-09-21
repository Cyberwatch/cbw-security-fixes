#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2401-1
#
# Security announcement date: 2012-02-02 00:00:00 UTC
# Script generation date:     2015-09-21 06:02:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.35-1+squeeze2
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.41-2+squeeze7
#
# CVE List:
#   - CVE-2011-1184
#   - CVE-2011-2204
#   - CVE-2011-2526
#   - CVE-2011-3190
#   - CVE-2011-3375
#   - CVE-2011-4858
#   - CVE-2011-5062
#   - CVE-2011-5063
#   - CVE-2011-5064
#   - CVE-2012-0022
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2401-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.41-2+squeeze7 -y
