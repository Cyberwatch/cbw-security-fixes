#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0601
#
# Security announcement date: 2013-03-06 20:06:31 UTC
# Script generation date:     2017-01-19 21:24:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.43-1jpp.1.el5_9
#   - java-1.6.0-sun-demo.x86_64:1.6.0.43-1jpp.1.el5_9
#   - java-1.6.0-sun-devel.x86_64:1.6.0.43-1jpp.1.el5_9
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.43-1jpp.1.el5_9
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.43-1jpp.1.el5_9
#   - java-1.6.0-sun-src.x86_64:1.6.0.43-1jpp.1.el5_9
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.141-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2013-0809
#   - CVE-2013-1493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.141 -y 
