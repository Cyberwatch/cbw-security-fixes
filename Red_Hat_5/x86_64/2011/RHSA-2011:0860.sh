#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0860
#
# Security announcement date: 2011-06-08 15:43:01 UTC
# Script generation date:     2017-01-19 21:24:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.26-1jpp.1.el5
#   - java-1.6.0-sun-demo.x86_64:1.6.0.26-1jpp.1.el5
#   - java-1.6.0-sun-devel.x86_64:1.6.0.26-1jpp.1.el5
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.26-1jpp.1.el5
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.26-1jpp.1.el5
#   - java-1.6.0-sun-src.x86_64:1.6.0.26-1jpp.1.el5
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
#   - CVE-2011-0802
#   - CVE-2011-0814
#   - CVE-2011-0862
#   - CVE-2011-0863
#   - CVE-2011-0864
#   - CVE-2011-0865
#   - CVE-2011-0867
#   - CVE-2011-0868
#   - CVE-2011-0869
#   - CVE-2011-0871
#   - CVE-2011-0873
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
