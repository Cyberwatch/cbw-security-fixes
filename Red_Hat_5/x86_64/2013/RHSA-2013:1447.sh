#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1447
#
# Security announcement date: 2013-10-21 17:45:46 UTC
# Script generation date:     2016-11-07 21:19:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.45-2.4.3.1.el5_10
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.45-2.4.3.1.el5_10
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.45-2.4.3.1.el5_10
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.45-2.4.3.1.el5_10
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.45-2.4.3.1.el5_10
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.45-2.4.3.1.el5_10
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.121-2.6.8.1.el5_11
#
# CVE List:
#   - CVE-2013-3829
#   - CVE-2013-4002
#   - CVE-2013-5772
#   - CVE-2013-5774
#   - CVE-2013-5778
#   - CVE-2013-5780
#   - CVE-2013-5782
#   - CVE-2013-5783
#   - CVE-2013-5784
#   - CVE-2013-5790
#   - CVE-2013-5797
#   - CVE-2013-5800
#   - CVE-2013-5802
#   - CVE-2013-5803
#   - CVE-2013-5804
#   - CVE-2013-5809
#   - CVE-2013-5814
#   - CVE-2013-5817
#   - CVE-2013-5820
#   - CVE-2013-5823
#   - CVE-2013-5825
#   - CVE-2013-5829
#   - CVE-2013-5830
#   - CVE-2013-5838
#   - CVE-2013-5840
#   - CVE-2013-5842
#   - CVE-2013-5849
#   - CVE-2013-5850
#   - CVE-2013-5851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-javadoc.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.121 -y 
