#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0085
#
# Security announcement date: 2015-01-26 19:17:49 UTC
# Script generation date:     2016-08-27 21:13:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.34-1.13.6.1.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.34-1.13.6.1.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.34-1.13.6.1.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.34-1.13.6.1.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.34-1.13.6.1.el5_11
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.4.el5_11
#
# CVE List:
#   - CVE-2014-3566
#   - CVE-2014-6585
#   - CVE-2014-6593
#   - CVE-2015-0383
#   - CVE-2015-0410
#   - CVE-2014-6591
#   - CVE-2015-0395
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2014-6601
#   - CVE-2014-6587
#   - CVE-2015-0412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
