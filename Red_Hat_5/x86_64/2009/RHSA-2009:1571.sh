#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1571
#
# Security announcement date: 2009-11-10 19:52:51 UTC
# Script generation date:     2017-01-01 21:12:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-sun.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-demo.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-devel.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-jdbc.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-src.x86_64:1.5.0.22-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.5.0-sun.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-demo.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-devel.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-jdbc.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-src.x86_64:1.5.0.22-1jpp.1.el5
#
# CVE List:
#   - CVE-2009-2409
#   - CVE-2009-3728
#   - CVE-2009-3873
#   - CVE-2009-3876
#   - CVE-2009-3877
#   - CVE-2009-3879
#   - CVE-2009-3880
#   - CVE-2009-3881
#   - CVE-2009-3882
#   - CVE-2009-3883
#   - CVE-2009-3884
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
