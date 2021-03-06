#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2897-1
#
# Security announcement date: 2014-04-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.28-4+deb7u1
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.28-4+deb7u6
#
# CVE List:
#   - CVE-2012-3544
#   - CVE-2013-2067
#   - CVE-2013-2071
#   - CVE-2013-4286
#   - CVE-2013-4322
#   - CVE-2014-0050
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.28-4+deb7u6 -y
