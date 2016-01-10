#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-91-1
#
# Security announcement date: 2014-11-23 00:00:00 UTC
# Script generation date:     2016-01-10 07:09:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.41-2+squeeze5
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.35-1+squeeze4
#
# CVE List:
#   - CVE-2012-3439
#   - CVE-2013-1571
#   - CVE-2013-4286
#   - CVE-2013-4322
#   - CVE-2013-4590
#   - CVE-2014-0033
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-91-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.35-1+squeeze4 -y
