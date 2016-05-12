#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2302-1
#
# Security announcement date: 2014-07-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.5
#   - tomcat6-common:6.0.35-1ubuntu3.5
#   - tomcat6:6.0.35-1ubuntu3.5
#   - libservlet2.5-java:6.0.35-1ubuntu3.5
#   - libservlet2.5-java-doc:6.0.35-1ubuntu3.5
#   - tomcat6-admin:6.0.35-1ubuntu3.5
#   - tomcat6-examples:6.0.35-1ubuntu3.5
#   - tomcat6-docs:6.0.35-1ubuntu3.5
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
#   - CVE-2014-0075
#   - CVE-2014-0096
#   - CVE-2014-0099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
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
