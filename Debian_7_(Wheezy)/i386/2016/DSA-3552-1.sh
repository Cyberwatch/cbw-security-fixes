#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3552-1
#
# Security announcement date: 2016-04-17 00:00:00 UTC
# Script generation date:     2016-12-18 21:08:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.28-4+deb7u4
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.28-4+deb7u8
#
# CVE List:
#   - CVE-2015-5174
#   - CVE-2015-5345
#   - CVE-2015-5346
#   - CVE-2015-5351
#   - CVE-2016-0706
#   - CVE-2016-0714
#   - CVE-2016-0763
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.28-4+deb7u8 -y
