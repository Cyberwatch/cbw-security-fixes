#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1080
#
# Security announcement date: 2012-07-16 16:00:30 UTC
# Script generation date:     2017-01-01 21:14:07 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.12.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-demo.x86_64:1.4.2.13.12.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.12.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-javacomm.x86_64:1.4.2.13.12.sap-1jpp.2.el5
#   - java-1.4.2-ibm-sap-src.x86_64:1.4.2.13.12.sap-1jpp.2.el5
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-demo.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-javacomm.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-src.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#
# CVE List:
#   - CVE-2011-3563
#   - CVE-2012-0499
#   - CVE-2012-0502
#   - CVE-2012-0503
#   - CVE-2012-0505
#   - CVE-2012-0506
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
