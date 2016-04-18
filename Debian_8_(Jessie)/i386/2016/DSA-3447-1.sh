#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3447-1
#
# Security announcement date: 2016-01-17 00:00:00 UTC
# Script generation date:     2016-04-18 06:06:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.56-3+deb8u1
#   - tomcat7-common:7.0.56-3+deb8u1
#   - tomcat7-user:7.0.56-3+deb8u1
#   - libtomcat7-java:7.0.56-3+deb8u1
#   - libservlet3.0-java:7.0.56-3+deb8u1
#   - libservlet3.0-java-doc:7.0.56-3+deb8u1
#   - tomcat7-admin:7.0.56-3+deb8u1
#   - tomcat7-examples:7.0.56-3+deb8u1
#   - tomcat7-docs:7.0.56-3+deb8u1
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.56-3+deb8u2
#   - tomcat7-common:7.0.56-3+deb8u2
#   - tomcat7-user:7.0.56-3+deb8u2
#   - libtomcat7-java:7.0.56-3+deb8u2
#   - libservlet3.0-java:7.0.56-3+deb8u2
#   - libservlet3.0-java-doc:7.0.56-3+deb8u2
#   - tomcat7-admin:7.0.56-3+deb8u2
#   - tomcat7-examples:7.0.56-3+deb8u2
#   - tomcat7-docs:7.0.56-3+deb8u2
#
# CVE List:
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3447-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.56-3+deb8u2 -y
sudo apt-get install --only-upgrade tomcat7-common=7.0.56-3+deb8u2 -y
sudo apt-get install --only-upgrade tomcat7-user=7.0.56-3+deb8u2 -y
sudo apt-get install --only-upgrade libtomcat7-java=7.0.56-3+deb8u2 -y
sudo apt-get install --only-upgrade libservlet3.0-java=7.0.56-3+deb8u2 -y
sudo apt-get install --only-upgrade libservlet3.0-java-doc=7.0.56-3+deb8u2 -y
sudo apt-get install --only-upgrade tomcat7-admin=7.0.56-3+deb8u2 -y
sudo apt-get install --only-upgrade tomcat7-examples=7.0.56-3+deb8u2 -y
sudo apt-get install --only-upgrade tomcat7-docs=7.0.56-3+deb8u2 -y
