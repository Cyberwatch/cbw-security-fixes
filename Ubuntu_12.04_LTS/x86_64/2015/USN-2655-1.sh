#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2655-1
#
# Security announcement date: 2015-06-25 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.6
#   - tomcat6-common:6.0.35-1ubuntu3.6
#   - tomcat6:6.0.35-1ubuntu3.6
#   - libservlet2.5-java:6.0.35-1ubuntu3.6
#   - libservlet2.5-java-doc:6.0.35-1ubuntu3.6
#   - tomcat6-admin:6.0.35-1ubuntu3.6
#   - tomcat6-examples:6.0.35-1ubuntu3.6
#   - tomcat6-docs:6.0.35-1ubuntu3.6
#
# Last versions recommanded by security team:
#   - libtomcat6-java:6.0.35-1ubuntu3.6
#   - tomcat6-common:6.0.35-1ubuntu3.6
#   - tomcat6:6.0.35-1ubuntu3.6
#   - libservlet2.5-java:6.0.35-1ubuntu3.6
#   - libservlet2.5-java-doc:6.0.35-1ubuntu3.6
#   - tomcat6-admin:6.0.35-1ubuntu3.6
#   - tomcat6-examples:6.0.35-1ubuntu3.6
#   - tomcat6-docs:6.0.35-1ubuntu3.6
#
# CVE List:
#   - CVE-2014-0227
#   - CVE-2014-0230
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2655-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat6-java=6.0.35-1ubuntu3.6 -y
sudo apt-get install --only-upgrade tomcat6-common=6.0.35-1ubuntu3.6 -y
sudo apt-get install --only-upgrade tomcat6=6.0.35-1ubuntu3.6 -y
sudo apt-get install --only-upgrade libservlet2.5-java=6.0.35-1ubuntu3.6 -y
sudo apt-get install --only-upgrade libservlet2.5-java-doc=6.0.35-1ubuntu3.6 -y
sudo apt-get install --only-upgrade tomcat6-admin=6.0.35-1ubuntu3.6 -y
sudo apt-get install --only-upgrade tomcat6-examples=6.0.35-1ubuntu3.6 -y
sudo apt-get install --only-upgrade tomcat6-docs=6.0.35-1ubuntu3.6 -y
