#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0594
#
# Security announcement date: 2008-07-14 15:32:26 UTC
# Script generation date:     2017-01-19 21:23:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.7-1jpp.1.el5
#   - java-1.6.0-sun-demo.x86_64:1.6.0.7-1jpp.1.el5
#   - java-1.6.0-sun-devel.x86_64:1.6.0.7-1jpp.1.el5
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.7-1jpp.1.el5
#   - java-1.6.0-sun-src.x86_64:1.6.0.7-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.141-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2008-3103
#   - CVE-2008-3104
#   - CVE-2008-3105
#   - CVE-2008-3106
#   - CVE-2008-3107
#   - CVE-2008-3109
#   - CVE-2008-3110
#   - CVE-2008-3112
#   - CVE-2008-3114
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.141 -y 
