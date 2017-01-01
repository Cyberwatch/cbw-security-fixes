#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:1018
#
# Security announcement date: 2008-12-04 16:56:13 UTC
# Script generation date:     2017-01-01 21:12:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.11-1jpp.1.el5
#   - java-1.6.0-sun-demo.x86_64:1.6.0.11-1jpp.1.el5
#   - java-1.6.0-sun-devel.x86_64:1.6.0.11-1jpp.1.el5
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.11-1jpp.1.el5
#   - java-1.6.0-sun-src.x86_64:1.6.0.11-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.x86_64:1.6.0.131-1jpp.1.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.131-1jpp.1.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.131-1jpp.1.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.131-1jpp.1.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.131-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2008-2086
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.131 -y 
