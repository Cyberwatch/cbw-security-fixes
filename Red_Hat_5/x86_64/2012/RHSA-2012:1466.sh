#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1466
#
# Security announcement date: 2012-11-15 21:27:59 UTC
# Script generation date:     2016-11-07 21:18:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.x86_64:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-accessibility.x86_64:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-src.x86_64:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm.i386:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-demo.i386:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-devel.i386:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-javacomm.i386:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-jdbc.i386:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-plugin.i386:1.6.0.12.0-1jpp.1.el5_8
#   - java-1.6.0-ibm-src.i386:1.6.0.12.0-1jpp.1.el5_8
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
#   - CVE-2012-0547
#   - CVE-2012-1531
#   - CVE-2012-1532
#   - CVE-2012-1533
#   - CVE-2012-1682
#   - CVE-2012-3143
#   - CVE-2012-3159
#   - CVE-2012-3216
#   - CVE-2012-4820
#   - CVE-2012-4822
#   - CVE-2012-4823
#   - CVE-2012-5068
#   - CVE-2012-5069
#   - CVE-2012-5071
#   - CVE-2012-5072
#   - CVE-2012-5073
#   - CVE-2012-5075
#   - CVE-2012-5079
#   - CVE-2012-5081
#   - CVE-2012-5083
#   - CVE-2012-5084
#   - CVE-2012-5089
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
