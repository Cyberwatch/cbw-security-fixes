#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3552-1
#
# Security announcement date: 2016-04-17 00:00:00 UTC
# Script generation date:     2016-09-15 21:09:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.28-4+deb7u4
#   - tomcat7-common:7.0.28-4+deb7u4
#   - tomcat7-user:7.0.28-4+deb7u4
#   - libtomcat7-java:7.0.28-4+deb7u4
#   - libservlet3.0-java:7.0.28-4+deb7u4
#   - libservlet3.0-java-doc:7.0.28-4+deb7u4
#   - tomcat7-admin:7.0.28-4+deb7u4
#   - tomcat7-examples:7.0.28-4+deb7u4
#   - tomcat7-docs:7.0.28-4+deb7u4
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.28-4+deb7u6
#   - tomcat7-common:7.0.28-4+deb7u6
#   - tomcat7-user:7.0.28-4+deb7u6
#   - libtomcat7-java:7.0.28-4+deb7u6
#   - libservlet3.0-java:7.0.28-4+deb7u6
#   - libservlet3.0-java-doc:7.0.28-4+deb7u6
#   - tomcat7-admin:7.0.28-4+deb7u6
#   - tomcat7-examples:7.0.28-4+deb7u6
#   - tomcat7-docs:7.0.28-4+deb7u6
#
# CVE List:
#   - CVE-2015-5174
#   - CVE-2015-5345
#   - CVE-2015-5346
#   - CVE-2015-5351
#   - CVE-2016-0706
#   - CVE-2016-0714
#   - CVE-2016-0763
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.28-4+deb7u6 -y
sudo apt-get install --only-upgrade tomcat7-common=7.0.28-4+deb7u6 -y
sudo apt-get install --only-upgrade tomcat7-user=7.0.28-4+deb7u6 -y
sudo apt-get install --only-upgrade libtomcat7-java=7.0.28-4+deb7u6 -y
sudo apt-get install --only-upgrade libservlet3.0-java=7.0.28-4+deb7u6 -y
sudo apt-get install --only-upgrade libservlet3.0-java-doc=7.0.28-4+deb7u6 -y
sudo apt-get install --only-upgrade tomcat7-admin=7.0.28-4+deb7u6 -y
sudo apt-get install --only-upgrade tomcat7-examples=7.0.28-4+deb7u6 -y
sudo apt-get install --only-upgrade tomcat7-docs=7.0.28-4+deb7u6 -y
