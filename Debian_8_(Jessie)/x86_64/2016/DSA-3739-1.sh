#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3739-1
#
# Security announcement date: 2016-12-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat8:8.0.14-1+deb8u5
#   - tomcat8-common:8.0.14-1+deb8u5
#   - tomcat8-user:8.0.14-1+deb8u5
#   - libtomcat8-java:8.0.14-1+deb8u5
#   - libservlet3.1-java:8.0.14-1+deb8u5
#   - libservlet3.1-java-doc:8.0.14-1+deb8u5
#   - tomcat8-admin:8.0.14-1+deb8u5
#   - tomcat8-examples:8.0.14-1+deb8u5
#   - tomcat8-docs:8.0.14-1+deb8u5
#
# Last versions recommanded by security team:
#   - tomcat8:8.0.14-1+deb8u5
#   - tomcat8-common:8.0.14-1+deb8u5
#   - tomcat8-user:8.0.14-1+deb8u5
#   - libtomcat8-java:8.0.14-1+deb8u5
#   - libservlet3.1-java:8.0.14-1+deb8u5
#   - libservlet3.1-java-doc:8.0.14-1+deb8u5
#   - tomcat8-admin:8.0.14-1+deb8u5
#   - tomcat8-examples:8.0.14-1+deb8u5
#   - tomcat8-docs:8.0.14-1+deb8u5
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
sudo apt-get install --only-upgrade tomcat8=8.0.14-1+deb8u5 -y
sudo apt-get install --only-upgrade tomcat8-common=8.0.14-1+deb8u5 -y
sudo apt-get install --only-upgrade tomcat8-user=8.0.14-1+deb8u5 -y
sudo apt-get install --only-upgrade libtomcat8-java=8.0.14-1+deb8u5 -y
sudo apt-get install --only-upgrade libservlet3.1-java=8.0.14-1+deb8u5 -y
sudo apt-get install --only-upgrade libservlet3.1-java-doc=8.0.14-1+deb8u5 -y
sudo apt-get install --only-upgrade tomcat8-admin=8.0.14-1+deb8u5 -y
sudo apt-get install --only-upgrade tomcat8-examples=8.0.14-1+deb8u5 -y
sudo apt-get install --only-upgrade tomcat8-docs=8.0.14-1+deb8u5 -y
