#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0356
#
# Security announcement date: 2010-04-19 22:59:56 UTC
# Script generation date:     2017-01-19 21:23:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.20-1jpp.1.el5
#   - java-1.6.0-sun-demo.x86_64:1.6.0.20-1jpp.1.el5
#   - java-1.6.0-sun-devel.x86_64:1.6.0.20-1jpp.1.el5
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.20-1jpp.1.el5
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.20-1jpp.1.el5
#   - java-1.6.0-sun-src.x86_64:1.6.0.20-1jpp.1.el5
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
#   - CVE-2010-0886
#   - CVE-2010-0887
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
