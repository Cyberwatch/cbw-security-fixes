#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2897-1
#
# Security announcement date: 2014-04-08 00:00:00 UTC
# Script generation date:     2016-06-26 21:07:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.28-4+deb7u1
#   - tomcat7-common:7.0.28-4+deb7u1
#   - tomcat7-user:7.0.28-4+deb7u1
#   - libtomcat7-java:7.0.28-4+deb7u1
#   - libservlet3.0-java:7.0.28-4+deb7u1
#   - libservlet3.0-java-doc:7.0.28-4+deb7u1
#   - tomcat7-admin:7.0.28-4+deb7u1
#   - tomcat7-examples:7.0.28-4+deb7u1
#   - tomcat7-docs:7.0.28-4+deb7u1
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.28-4+deb7u5
#   - tomcat7-common:7.0.28-4+deb7u5
#   - tomcat7-user:7.0.28-4+deb7u5
#   - libtomcat7-java:7.0.28-4+deb7u5
#   - libservlet3.0-java:7.0.28-4+deb7u5
#   - libservlet3.0-java-doc:7.0.28-4+deb7u5
#   - tomcat7-admin:7.0.28-4+deb7u5
#   - tomcat7-examples:7.0.28-4+deb7u5
#   - tomcat7-docs:7.0.28-4+deb7u5
#
# CVE List:
#   - CVE-2012-3544
#   - CVE-2013-2067
#   - CVE-2013-2071
#   - CVE-2013-4286
#   - CVE-2013-4322
#   - CVE-2014-0050
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.28-4+deb7u5 -y
sudo apt-get install --only-upgrade tomcat7-common=7.0.28-4+deb7u5 -y
sudo apt-get install --only-upgrade tomcat7-user=7.0.28-4+deb7u5 -y
sudo apt-get install --only-upgrade libtomcat7-java=7.0.28-4+deb7u5 -y
sudo apt-get install --only-upgrade libservlet3.0-java=7.0.28-4+deb7u5 -y
sudo apt-get install --only-upgrade libservlet3.0-java-doc=7.0.28-4+deb7u5 -y
sudo apt-get install --only-upgrade tomcat7-admin=7.0.28-4+deb7u5 -y
sudo apt-get install --only-upgrade tomcat7-examples=7.0.28-4+deb7u5 -y
sudo apt-get install --only-upgrade tomcat7-docs=7.0.28-4+deb7u5 -y
