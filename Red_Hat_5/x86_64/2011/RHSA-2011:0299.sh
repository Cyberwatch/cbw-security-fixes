#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0299
#
# Security announcement date: 2011-02-23 19:09:52 UTC
# Script generation date:     2016-05-12 18:10:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.8.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-demo.x86_64:1.4.2.13.8.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.8.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-javacomm.x86_64:1.4.2.13.8.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-src.x86_64:1.4.2.13.8.sap-1jpp.2.el5
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-demo.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-javacomm.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-src.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#
# CVE List:
#   - CVE-2010-4476
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
