#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3081-1
#
# Security announcement date: 2016-09-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:37 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.52-1ubuntu0.7
#   - libtomcat7-java:7.0.52-1ubuntu0.7
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.52-1ubuntu0.7
#   - libtomcat7-java:7.0.52-1ubuntu0.7
#
# CVE List:
#   - CVE-2016-1240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.52-1ubuntu0.7 -y
sudo apt-get install --only-upgrade libtomcat7-java=7.0.52-1ubuntu0.7 -y
