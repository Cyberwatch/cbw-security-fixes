#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3428-1
#
# Security announcement date: 2015-12-18 00:00:00 UTC
# Script generation date:     2016-06-29 21:12:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat8:8.0.14-1+deb8u1
#   - tomcat8-common:8.0.14-1+deb8u1
#   - tomcat8-user:8.0.14-1+deb8u1
#   - libtomcat8-java:8.0.14-1+deb8u1
#   - libservlet3.1-java:8.0.14-1+deb8u1
#   - libservlet3.1-java-doc:8.0.14-1+deb8u1
#   - tomcat8-admin:8.0.14-1+deb8u1
#   - tomcat8-examples:8.0.14-1+deb8u1
#   - tomcat8-docs:8.0.14-1+deb8u1
#
# Last versions recommanded by security team:
#   - tomcat8:8.0.14-1+deb8u2
#   - tomcat8-common:8.0.14-1+deb8u2
#   - tomcat8-user:8.0.14-1+deb8u2
#   - libtomcat8-java:8.0.14-1+deb8u2
#   - libservlet3.1-java:8.0.14-1+deb8u2
#   - libservlet3.1-java-doc:8.0.14-1+deb8u2
#   - tomcat8-admin:8.0.14-1+deb8u2
#   - tomcat8-examples:8.0.14-1+deb8u2
#   - tomcat8-docs:8.0.14-1+deb8u2
#
# CVE List:
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat8=8.0.14-1+deb8u2 -y
sudo apt-get install --only-upgrade tomcat8-common=8.0.14-1+deb8u2 -y
sudo apt-get install --only-upgrade tomcat8-user=8.0.14-1+deb8u2 -y
sudo apt-get install --only-upgrade libtomcat8-java=8.0.14-1+deb8u2 -y
sudo apt-get install --only-upgrade libservlet3.1-java=8.0.14-1+deb8u2 -y
sudo apt-get install --only-upgrade libservlet3.1-java-doc=8.0.14-1+deb8u2 -y
sudo apt-get install --only-upgrade tomcat8-admin=8.0.14-1+deb8u2 -y
sudo apt-get install --only-upgrade tomcat8-examples=8.0.14-1+deb8u2 -y
sudo apt-get install --only-upgrade tomcat8-docs=8.0.14-1+deb8u2 -y
