#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0135
#
# Security announcement date: 2015-02-05 19:40:19 UTC
# Script generation date:     2016-11-07 21:20:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-accessibility.x86_64:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-src.x86_64:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm.i386:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-demo.i386:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-devel.i386:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-javacomm.i386:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-jdbc.i386:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-plugin.i386:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-src.i386:1.6.0.16.3-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-accessibility.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-src.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-demo.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-devel.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-javacomm.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-jdbc.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-plugin.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-src.i386:1.6.0.16.35-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2014-6585
#   - CVE-2014-6587
#   - CVE-2014-6591
#   - CVE-2014-6593
#   - CVE-2014-8891
#   - CVE-2014-8892
#   - CVE-2015-0395
#   - CVE-2015-0403
#   - CVE-2015-0406
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2015-0410
#   - CVE-2015-0412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-accessibility.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-demo.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-javacomm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-jdbc.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-plugin.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-src.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-demo.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-javacomm.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-jdbc.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-plugin.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-src.i386-1.6.0.16.35 -y 
