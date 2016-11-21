#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3670-1
#
# Security announcement date: 2016-09-15 00:00:00 UTC
# Script generation date:     2016-11-21 21:11:19 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat8:8.0.14-1+deb8u3
#   - tomcat8-common:8.0.14-1+deb8u3
#   - tomcat8-user:8.0.14-1+deb8u3
#   - libtomcat8-java:8.0.14-1+deb8u3
#   - libservlet3.1-java:8.0.14-1+deb8u3
#   - libservlet3.1-java-doc:8.0.14-1+deb8u3
#   - tomcat8-admin:8.0.14-1+deb8u3
#   - tomcat8-examples:8.0.14-1+deb8u3
#   - tomcat8-docs:8.0.14-1+deb8u3
#
# Last versions recommanded by security team:
#   - tomcat8:8.0.14-1+deb8u4
#   - tomcat8-common:8.0.14-1+deb8u4
#   - tomcat8-user:8.0.14-1+deb8u4
#   - libtomcat8-java:8.0.14-1+deb8u4
#   - libservlet3.1-java:8.0.14-1+deb8u4
#   - libservlet3.1-java-doc:8.0.14-1+deb8u4
#   - tomcat8-admin:8.0.14-1+deb8u4
#   - tomcat8-examples:8.0.14-1+deb8u4
#   - tomcat8-docs:8.0.14-1+deb8u4
#
# CVE List:
#   - CVE-2016-1240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat8=8.0.14-1+deb8u4 -y
sudo apt-get install --only-upgrade tomcat8-common=8.0.14-1+deb8u4 -y
sudo apt-get install --only-upgrade tomcat8-user=8.0.14-1+deb8u4 -y
sudo apt-get install --only-upgrade libtomcat8-java=8.0.14-1+deb8u4 -y
sudo apt-get install --only-upgrade libservlet3.1-java=8.0.14-1+deb8u4 -y
sudo apt-get install --only-upgrade libservlet3.1-java-doc=8.0.14-1+deb8u4 -y
sudo apt-get install --only-upgrade tomcat8-admin=8.0.14-1+deb8u4 -y
sudo apt-get install --only-upgrade tomcat8-examples=8.0.14-1+deb8u4 -y
sudo apt-get install --only-upgrade tomcat8-docs=8.0.14-1+deb8u4 -y
