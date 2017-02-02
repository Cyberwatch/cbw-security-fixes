#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3177-1
#
# Security announcement date: 2017-01-23 00:00:00 UTC
# Script generation date:     2017-02-02 21:04:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.9
#   - tomcat6-common:6.0.35-1ubuntu3.9
#   - tomcat6:6.0.35-1ubuntu3.9
#   - libservlet2.5-java:6.0.35-1ubuntu3.9
#   - libservlet2.5-java-doc:6.0.35-1ubuntu3.9
#   - tomcat6-admin:6.0.35-1ubuntu3.9
#   - tomcat6-examples:6.0.35-1ubuntu3.9
#   - tomcat6-docs:6.0.35-1ubuntu3.9
#
# Last versions recommanded by security team:
#   - libtomcat6-java:6.0.35-1ubuntu3.10
#   - tomcat6-common:6.0.35-1ubuntu3.10
#   - tomcat6:6.0.35-1ubuntu3.10
#   - libservlet2.5-java:6.0.35-1ubuntu3.10
#   - libservlet2.5-java-doc:6.0.35-1ubuntu3.10
#   - tomcat6-admin:6.0.35-1ubuntu3.10
#   - tomcat6-examples:6.0.35-1ubuntu3.10
#   - tomcat6-docs:6.0.35-1ubuntu3.10
#
# CVE List:
#   - CVE-2016-0762
#   - CVE-2016-5018
#   - CVE-2016-5388
#   - CVE-2016-6794
#   - CVE-2016-6796
#   - CVE-2016-6797
#   - CVE-2016-6816
#   - CVE-2016-8735
#   - CVE-2016-8745
#   - CVE-2016-9774
#   - CVE-2016-9775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat6-java=6.0.35-1ubuntu3.10 -y
sudo apt-get install --only-upgrade tomcat6-common=6.0.35-1ubuntu3.10 -y
sudo apt-get install --only-upgrade tomcat6=6.0.35-1ubuntu3.10 -y
sudo apt-get install --only-upgrade libservlet2.5-java=6.0.35-1ubuntu3.10 -y
sudo apt-get install --only-upgrade libservlet2.5-java-doc=6.0.35-1ubuntu3.10 -y
sudo apt-get install --only-upgrade tomcat6-admin=6.0.35-1ubuntu3.10 -y
sudo apt-get install --only-upgrade tomcat6-examples=6.0.35-1ubuntu3.10 -y
sudo apt-get install --only-upgrade tomcat6-docs=6.0.35-1ubuntu3.10 -y
