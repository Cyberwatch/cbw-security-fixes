#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-232-1
#
# Security announcement date: 2015-05-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.41-2+squeeze7
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.41-2+squeeze7
#
# CVE List:
#   - CVE-2014-0227
#   - CVE-2014-0230
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-232-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.41-2+squeeze7 -y
