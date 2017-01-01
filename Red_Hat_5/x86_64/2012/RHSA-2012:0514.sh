#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0514
#
# Security announcement date: 2012-04-24 20:35:10 UTC
# Script generation date:     2017-01-01 21:14:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.i386:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-demo.i386:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-devel.i386:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-javacomm.i386:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-jdbc.i386:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-plugin.i386:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-src.i386:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm.x86_64:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-accessibility.x86_64:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.10.1-1jpp.1.el5
#   - java-1.6.0-ibm-src.x86_64:1.6.0.10.1-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-demo.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-devel.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-javacomm.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-jdbc.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-plugin.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-src.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-accessibility.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-src.x86_64:1.6.0.16.35-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2011-3563
#   - CVE-2011-5035
#   - CVE-2012-0497
#   - CVE-2012-0498
#   - CVE-2012-0499
#   - CVE-2012-0500
#   - CVE-2012-0501
#   - CVE-2012-0502
#   - CVE-2012-0503
#   - CVE-2012-0505
#   - CVE-2012-0506
#   - CVE-2012-0507
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-demo.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-javacomm.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-jdbc.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-plugin.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-src.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-accessibility.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-demo.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-javacomm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-jdbc.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-plugin.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-src.x86_64-1.6.0.16.35 -y 
