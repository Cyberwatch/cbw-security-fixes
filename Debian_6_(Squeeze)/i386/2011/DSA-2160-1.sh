#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2160-1
#
# Security announcement date: 2011-02-13 00:00:00 UTC
# Script generation date:     2016-01-17 19:02:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.28-9+squeeze1
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.41-2+squeeze7
#
# CVE List:
#   - CVE-2010-3718
#   - CVE-2011-0013
#   - CVE-2011-0534
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2160-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.41-2+squeeze7 -y
