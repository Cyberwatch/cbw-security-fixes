#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1230
#
# Security announcement date: 2015-07-15 13:00:38 UTC
# Script generation date:     2016-11-07 21:20:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.85-2.6.1.3.el5_11
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.85-2.6.1.3.el5_11
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.85-2.6.1.3.el5_11
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.85-2.6.1.3.el5_11
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.85-2.6.1.3.el5_11
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.85-2.6.1.3.el5_11
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
#   - CVE-2015-2590
#   - CVE-2015-2601
#   - CVE-2015-2621
#   - CVE-2015-2625
#   - CVE-2015-2628
#   - CVE-2015-2632
#   - CVE-2015-2808
#   - CVE-2015-4000
#   - CVE-2015-4731
#   - CVE-2015-4732
#   - CVE-2015-4733
#   - CVE-2015-4748
#   - CVE-2015-4749
#   - CVE-2015-4760
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
