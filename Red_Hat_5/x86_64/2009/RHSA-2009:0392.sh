#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0392
#
# Security announcement date: 2009-03-26 16:06:16 UTC
# Script generation date:     2016-05-12 18:09:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.13-1jpp.1.el5
#   - java-1.6.0-sun-demo.x86_64:1.6.0.13-1jpp.1.el5
#   - java-1.6.0-sun-devel.x86_64:1.6.0.13-1jpp.1.el5
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.13-1jpp.1.el5
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.13-1jpp.1.el5
#   - java-1.6.0-sun-src.x86_64:1.6.0.13-1jpp.1.el5
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
#   - CVE-2006-2426
#   - CVE-2009-1093
#   - CVE-2009-1094
#   - CVE-2009-1095
#   - CVE-2009-1096
#   - CVE-2009-1097
#   - CVE-2009-1098
#   - CVE-2009-1099
#   - CVE-2009-1100
#   - CVE-2009-1101
#   - CVE-2009-1102
#   - CVE-2009-1103
#   - CVE-2009-1104
#   - CVE-2009-1105
#   - CVE-2009-1106
#   - CVE-2009-1107
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
