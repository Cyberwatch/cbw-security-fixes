#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0034
#
# Security announcement date: 2012-01-18 19:30:12 UTC
# Script generation date:     2017-01-01 21:13:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.i386:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-demo.i386:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-devel.i386:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-javacomm.i386:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-jdbc.i386:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-plugin.i386:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-src.i386:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm.x86_64:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-accessibility.x86_64:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.10.0-1jpp.2.el5
#   - java-1.6.0-ibm-src.x86_64:1.6.0.10.0-1jpp.2.el5
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
#   - CVE-2011-3389
#   - CVE-2011-3516
#   - CVE-2011-3521
#   - CVE-2011-3544
#   - CVE-2011-3545
#   - CVE-2011-3546
#   - CVE-2011-3547
#   - CVE-2011-3548
#   - CVE-2011-3549
#   - CVE-2011-3550
#   - CVE-2011-3551
#   - CVE-2011-3552
#   - CVE-2011-3553
#   - CVE-2011-3554
#   - CVE-2011-3556
#   - CVE-2011-3557
#   - CVE-2011-3560
#   - CVE-2011-3561
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
