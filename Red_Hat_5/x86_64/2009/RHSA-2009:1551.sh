#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1551
#
# Security announcement date: 2009-11-04 15:17:57 UTC
# Script generation date:     2016-05-12 18:09:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm.x86_64:1.4.2.13.2.sap-1jpp.4.el5_3
#   - java-1.4.2-ibm-demo.x86_64:1.4.2.13.2.sap-1jpp.4.el5_3
#   - java-1.4.2-ibm-devel.x86_64:1.4.2.13.2.sap-1jpp.4.el5_3
#   - java-1.4.2-ibm-javacomm.x86_64:1.4.2.13.2.sap-1jpp.4.el5_3
#   - java-1.4.2-ibm-src.x86_64:1.4.2.13.2.sap-1jpp.4.el5_3
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm.x86_64:1.4.2.13.14-1jpp.1.el5_8
#   - java-1.4.2-ibm-demo.x86_64:1.4.2.13.14-1jpp.1.el5_8
#   - java-1.4.2-ibm-devel.x86_64:1.4.2.13.14-1jpp.1.el5_8
#   - java-1.4.2-ibm-javacomm.x86_64:1.4.2.13.14-1jpp.1.el5_8
#   - java-1.4.2-ibm-src.x86_64:1.4.2.13.14-1jpp.1.el5_8
#
# CVE List:
#   - CVE-2008-5349
#   - CVE-2009-2625
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.4.2-ibm.x86_64-1.4.2.13.14 -y 
sudo yum install java-1.4.2-ibm-demo.x86_64-1.4.2.13.14 -y 
sudo yum install java-1.4.2-ibm-devel.x86_64-1.4.2.13.14 -y 
sudo yum install java-1.4.2-ibm-javacomm.x86_64-1.4.2.13.14 -y 
sudo yum install java-1.4.2-ibm-src.x86_64-1.4.2.13.14 -y 
