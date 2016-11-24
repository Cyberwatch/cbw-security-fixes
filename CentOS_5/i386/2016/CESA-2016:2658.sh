#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2658
#
# Security announcement date: 2016-11-19 12:44:50 UTC
# Script generation date:     2016-11-24 21:13:15 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.i386:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-demo.i386:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-devel.i386:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-javadoc.i386:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-src.i386:1.7.0.121-2.6.8.1.el5_11
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.i386:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-demo.i386:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-devel.i386:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-javadoc.i386:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-src.i386:1.7.0.121-2.6.8.1.el5_11
#
# CVE List:
#   - CVE-2016-5542
#   - CVE-2016-5554
#   - CVE-2016-5573
#   - CVE-2016-5582
#   - CVE-2016-5597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.i386-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-demo.i386-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-devel.i386-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-javadoc.i386-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-src.i386-1.7.0.121 -y 
