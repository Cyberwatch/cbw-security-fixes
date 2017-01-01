#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1587
#
# Security announcement date: 2016-08-10 18:57:25 UTC
# Script generation date:     2017-01-01 21:17:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-ibm.i686:1.8.0.3.10-1jpp.2.el7_2
#   - java-1.8.0-ibm.x86_64:1.8.0.3.10-1jpp.2.el7_2
#   - java-1.8.0-ibm-demo.x86_64:1.8.0.3.10-1jpp.2.el7_2
#   - java-1.8.0-ibm-devel.i686:1.8.0.3.10-1jpp.2.el7_2
#   - java-1.8.0-ibm-devel.x86_64:1.8.0.3.10-1jpp.2.el7_2
#   - java-1.8.0-ibm-jdbc.x86_64:1.8.0.3.10-1jpp.2.el7_2
#   - java-1.8.0-ibm-plugin.x86_64:1.8.0.3.10-1jpp.2.el7_2
#   - java-1.8.0-ibm-src.x86_64:1.8.0.3.10-1jpp.2.el7_2
#
# Last versions recommanded by security team:
#   - java-1.8.0-ibm.i686:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm.x86_64:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-demo.x86_64:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-devel.i686:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-devel.x86_64:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-jdbc.x86_64:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-plugin.x86_64:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-src.x86_64:1.8.0.3.20-1jpp.1.el7_2
#
# CVE List:
#   - CVE-2016-3511
#   - CVE-2016-3598
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.8.0-ibm.i686-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-demo.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-devel.i686-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-devel.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-jdbc.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-plugin.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-src.x86_64-1.8.0.3.20 -y 
