#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3552-1
#
# Security announcement date: 2016-04-17 00:00:00 UTC
# Script generation date:     2017-01-08 21:07:31 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.56-3+deb8u2
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.56-3+deb8u7
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
sudo apt-get install --only-upgrade tomcat7=7.0.56-3+deb8u7 -y
