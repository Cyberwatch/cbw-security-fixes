#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0586
#
# Security announcement date: 2010-08-02 20:59:29 UTC
# Script generation date:     2017-01-01 21:12:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.5.sap-1jpp.1.el5
#   - java-1.4.2-ibm-sap-demo.x86_64:1.4.2.13.5.sap-1jpp.1.el5
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.5.sap-1jpp.1.el5
#   - java-1.4.2-ibm-sap-javacomm.x86_64:1.4.2.13.5.sap-1jpp.1.el5
#   - java-1.4.2-ibm-sap-src.x86_64:1.4.2.13.5.sap-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-demo.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-javacomm.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#   - java-1.4.2-ibm-sap-src.x86_64:1.4.2.13.13.sap-1jpp.4.el5
#
# CVE List:
#   - CVE-2010-0084
#   - CVE-2010-0085
#   - CVE-2010-0087
#   - CVE-2010-0088
#   - CVE-2010-0089
#   - CVE-2010-0091
#   - CVE-2010-0095
#   - CVE-2010-0839
#   - CVE-2010-0840
#   - CVE-2010-0841
#   - CVE-2010-0842
#   - CVE-2010-0843
#   - CVE-2010-0844
#   - CVE-2010-0846
#   - CVE-2010-0847
#   - CVE-2010-0848
#   - CVE-2010-0849
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
