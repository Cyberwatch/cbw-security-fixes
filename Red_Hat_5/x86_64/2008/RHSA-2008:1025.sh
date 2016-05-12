#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:1025
#
# Security announcement date: 2008-12-04 16:56:27 UTC
# Script generation date:     2016-05-12 18:09:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-sun.x86_64:1.5.0.17-1jpp.2.el5
#   - java-1.5.0-sun-demo.x86_64:1.5.0.17-1jpp.2.el5
#   - java-1.5.0-sun-devel.x86_64:1.5.0.17-1jpp.2.el5
#   - java-1.5.0-sun-jdbc.x86_64:1.5.0.17-1jpp.2.el5
#   - java-1.5.0-sun-src.x86_64:1.5.0.17-1jpp.2.el5
#
# Last versions recommanded by security team:
#   - java-1.5.0-sun.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-demo.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-devel.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-jdbc.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-src.x86_64:1.5.0.22-1jpp.1.el5
#
# CVE List:
#   - CVE-2008-2086
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.5.0-sun.x86_64-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-demo.x86_64-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-devel.x86_64-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-jdbc.x86_64-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-src.x86_64-1.5.0.22 -y 
