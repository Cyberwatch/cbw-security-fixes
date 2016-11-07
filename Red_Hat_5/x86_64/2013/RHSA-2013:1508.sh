#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1508
#
# Security announcement date: 2013-11-07 17:08:35 UTC
# Script generation date:     2016-11-07 21:19:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.x86_64:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-accessibility.x86_64:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-src.x86_64:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm.i386:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-demo.i386:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-devel.i386:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-javacomm.i386:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-jdbc.i386:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-plugin.i386:1.6.0.15.0-1jpp.1.el5_10
#   - java-1.6.0-ibm-src.i386:1.6.0.15.0-1jpp.1.el5_10
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
#   - CVE-2013-3829
#   - CVE-2013-4041
#   - CVE-2013-5372
#   - CVE-2013-5375
#   - CVE-2013-5457
#   - CVE-2013-5772
#   - CVE-2013-5774
#   - CVE-2013-5776
#   - CVE-2013-5778
#   - CVE-2013-5780
#   - CVE-2013-5782
#   - CVE-2013-5783
#   - CVE-2013-5784
#   - CVE-2013-5787
#   - CVE-2013-5789
#   - CVE-2013-5797
#   - CVE-2013-5801
#   - CVE-2013-5802
#   - CVE-2013-5803
#   - CVE-2013-5804
#   - CVE-2013-5809
#   - CVE-2013-5812
#   - CVE-2013-5814
#   - CVE-2013-5817
#   - CVE-2013-5818
#   - CVE-2013-5819
#   - CVE-2013-5820
#   - CVE-2013-5823
#   - CVE-2013-5824
#   - CVE-2013-5825
#   - CVE-2013-5829
#   - CVE-2013-5830
#   - CVE-2013-5831
#   - CVE-2013-5832
#   - CVE-2013-5840
#   - CVE-2013-5842
#   - CVE-2013-5843
#   - CVE-2013-5848
#   - CVE-2013-5849
#   - CVE-2013-5850
#   - CVE-2013-5851
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
