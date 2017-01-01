#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1332
#
# Security announcement date: 2012-10-03 15:25:12 UTC
# Script generation date:     2017-01-01 21:14:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.13.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-demo.x86_64:1.4.2.13.13.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.13.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-javacomm.x86_64:1.4.2.13.13.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-src.x86_64:1.4.2.13.13.sap-1jpp.2.el5
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-demo.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-javacomm.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-src.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#
# CVE List:
#   - CVE-2012-1713
#   - CVE-2012-1717
#   - CVE-2012-1718
#   - CVE-2012-1719
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.4.2-ibm-sap.x86_64-1.4.2.13.13.sap -y 
sudo yum install java-1.4.2-ibm-sap-demo.x86_64-1.4.2.13.13.sap -y 
sudo yum install java-1.4.2-ibm-sap-devel.x86_64-1.4.2.13.13.sap -y 
sudo yum install java-1.4.2-ibm-sap-javacomm.x86_64-1.4.2.13.13.sap -y 
sudo yum install java-1.4.2-ibm-sap-src.x86_64-1.4.2.13.13.sap -y 
