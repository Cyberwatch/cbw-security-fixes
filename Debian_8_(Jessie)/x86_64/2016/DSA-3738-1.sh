#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3738-1
#
# Security announcement date: 2016-12-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.56-3+deb8u6
#   - tomcat7-common:7.0.56-3+deb8u6
#   - tomcat7-user:7.0.56-3+deb8u6
#   - libtomcat7-java:7.0.56-3+deb8u6
#   - libservlet3.0-java:7.0.56-3+deb8u6
#   - libservlet3.0-java-doc:7.0.56-3+deb8u6
#   - tomcat7-admin:7.0.56-3+deb8u6
#   - tomcat7-examples:7.0.56-3+deb8u6
#   - tomcat7-docs:7.0.56-3+deb8u6
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.56-3+deb8u6
#   - tomcat7-common:7.0.56-3+deb8u6
#   - tomcat7-user:7.0.56-3+deb8u6
#   - libtomcat7-java:7.0.56-3+deb8u6
#   - libservlet3.0-java:7.0.56-3+deb8u6
#   - libservlet3.0-java-doc:7.0.56-3+deb8u6
#   - tomcat7-admin:7.0.56-3+deb8u6
#   - tomcat7-examples:7.0.56-3+deb8u6
#   - tomcat7-docs:7.0.56-3+deb8u6
#
# CVE List:
#   - CVE-2016-6816
#   - CVE-2016-8735
#   - CVE-2016-9774
#   - CVE-2016-9775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.56-3+deb8u6 -y
sudo apt-get install --only-upgrade tomcat7-common=7.0.56-3+deb8u6 -y
sudo apt-get install --only-upgrade tomcat7-user=7.0.56-3+deb8u6 -y
sudo apt-get install --only-upgrade libtomcat7-java=7.0.56-3+deb8u6 -y
sudo apt-get install --only-upgrade libservlet3.0-java=7.0.56-3+deb8u6 -y
sudo apt-get install --only-upgrade libservlet3.0-java-doc=7.0.56-3+deb8u6 -y
sudo apt-get install --only-upgrade tomcat7-admin=7.0.56-3+deb8u6 -y
sudo apt-get install --only-upgrade tomcat7-examples=7.0.56-3+deb8u6 -y
sudo apt-get install --only-upgrade tomcat7-docs=7.0.56-3+deb8u6 -y
