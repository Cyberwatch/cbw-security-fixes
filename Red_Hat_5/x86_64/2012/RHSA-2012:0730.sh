#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0730
#
# Security announcement date: 2012-06-13 13:38:34 UTC
# Script generation date:     2016-05-12 18:10:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.27.1.10.8.el5_8
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.27.1.10.8.el5_8
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.27.1.10.8.el5_8
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.27.1.10.8.el5_8
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.27.1.10.8.el5_8
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.27.1.10.8.el5_8
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.39-1.13.11.0.el5_11
#
# CVE List:
#   - CVE-2012-1711
#   - CVE-2012-1713
#   - CVE-2012-1716
#   - CVE-2012-1717
#   - CVE-2012-1718
#   - CVE-2012-1719
#   - CVE-2012-1723
#   - CVE-2012-1724
#   - CVE-2012-1725
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.39 -y 
