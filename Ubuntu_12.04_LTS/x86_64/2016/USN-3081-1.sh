#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3081-1
#
# Security announcement date: 2016-09-19 00:00:00 UTC
# Script generation date:     2016-09-21 21:04:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.8
#   - tomcat6:6.0.35-1ubuntu3.8
#
# Last versions recommanded by security team:
#   - libtomcat6-java:6.0.35-1ubuntu3.8
#   - tomcat6:6.0.35-1ubuntu3.8
#
# CVE List:
#   - CVE-2016-1240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat6-java=6.0.35-1ubuntu3.8 -y
sudo apt-get install --only-upgrade tomcat6=6.0.35-1ubuntu3.8 -y
