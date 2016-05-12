#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2725-1
#
# Security announcement date: 2013-07-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.35-6+deb7u1
#   - tomcat6-common:6.0.35-6+deb7u1
#   - tomcat6-user:6.0.35-6+deb7u1
#   - libtomcat6-java:6.0.35-6+deb7u1
#   - libservlet2.4-java:6.0.35-6+deb7u1
#   - libservlet2.5-java:6.0.35-6+deb7u1
#   - libservlet2.5-java-doc:6.0.35-6+deb7u1
#   - tomcat6-admin:6.0.35-6+deb7u1
#   - tomcat6-examples:6.0.35-6+deb7u1
#   - tomcat6-docs:6.0.35-6+deb7u1
#   - tomcat6-extras:6.0.35-6+deb7u1
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.45+dfsg-1~deb7u1
#   - tomcat6-common:6.0.45+dfsg-1~deb7u1
#   - tomcat6-user:6.0.45+dfsg-1~deb7u1
#   - libtomcat6-java:6.0.45+dfsg-1~deb7u1
#   - libservlet2.4-java:6.0.45+dfsg-1~deb7u1
#   - libservlet2.5-java:6.0.45+dfsg-1~deb7u1
#   - libservlet2.5-java-doc:6.0.45+dfsg-1~deb7u1
#   - tomcat6-admin:6.0.45+dfsg-1~deb7u1
#   - tomcat6-examples:6.0.45+dfsg-1~deb7u1
#   - tomcat6-docs:6.0.45+dfsg-1~deb7u1
#   - tomcat6-extras:6.0.45+dfsg-1~deb7u1
#
# CVE List:
#   - CVE-2012-3544
#   - CVE-2013-2067
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.45+dfsg-1~deb7u1 -y
sudo apt-get install --only-upgrade tomcat6-common=6.0.45+dfsg-1~deb7u1 -y
sudo apt-get install --only-upgrade tomcat6-user=6.0.45+dfsg-1~deb7u1 -y
sudo apt-get install --only-upgrade libtomcat6-java=6.0.45+dfsg-1~deb7u1 -y
sudo apt-get install --only-upgrade libservlet2.4-java=6.0.45+dfsg-1~deb7u1 -y
sudo apt-get install --only-upgrade libservlet2.5-java=6.0.45+dfsg-1~deb7u1 -y
sudo apt-get install --only-upgrade libservlet2.5-java-doc=6.0.45+dfsg-1~deb7u1 -y
sudo apt-get install --only-upgrade tomcat6-admin=6.0.45+dfsg-1~deb7u1 -y
sudo apt-get install --only-upgrade tomcat6-examples=6.0.45+dfsg-1~deb7u1 -y
sudo apt-get install --only-upgrade tomcat6-docs=6.0.45+dfsg-1~deb7u1 -y
sudo apt-get install --only-upgrade tomcat6-extras=6.0.45+dfsg-1~deb7u1 -y
