#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0408
#
# Security announcement date: 2010-05-12 16:26:17 UTC
# Script generation date:     2016-05-12 18:09:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm.x86_64:1.4.2.13.4.sap-1jpp.1.el5
#   - java-1.4.2-ibm-demo.x86_64:1.4.2.13.4.sap-1jpp.1.el5
#   - java-1.4.2-ibm-devel.x86_64:1.4.2.13.4.sap-1jpp.1.el5
#   - java-1.4.2-ibm-javacomm.x86_64:1.4.2.13.4.sap-1jpp.1.el5
#   - java-1.4.2-ibm-src.x86_64:1.4.2.13.4.sap-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm.x86_64:1.4.2.13.14-1jpp.1.el5_8
#   - java-1.4.2-ibm-demo.x86_64:1.4.2.13.14-1jpp.1.el5_8
#   - java-1.4.2-ibm-devel.x86_64:1.4.2.13.14-1jpp.1.el5_8
#   - java-1.4.2-ibm-javacomm.x86_64:1.4.2.13.14-1jpp.1.el5_8
#   - java-1.4.2-ibm-src.x86_64:1.4.2.13.14-1jpp.1.el5_8
#
# CVE List:
#   - CVE-2009-3555
#   - CVE-2009-3867
#   - CVE-2009-3869
#   - CVE-2009-3871
#   - CVE-2009-3874
#   - CVE-2009-3875
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
