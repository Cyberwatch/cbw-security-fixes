#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0666
#
# Security announcement date: 2013-03-20 16:07:00 UTC
# Script generation date:     2016-05-12 18:11:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.43-1jpp.3.el5_9
#   - java-1.6.0-sun-demo.x86_64:1.6.0.43-1jpp.3.el5_9
#   - java-1.6.0-sun-devel.x86_64:1.6.0.43-1jpp.3.el5_9
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.43-1jpp.3.el5_9
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.43-1jpp.3.el5_9
#   - java-1.6.0-sun-src.x86_64:1.6.0.43-1jpp.3.el5_9
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.x86_64:1.6.0.115-1jpp.1.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.115-1jpp.1.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.115-1jpp.1.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.115-1jpp.1.el5_11
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.115-1jpp.1.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.115-1jpp.1.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.x86_64-1.6.0.115 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.115 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.115 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.115 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.115 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.115 -y 
