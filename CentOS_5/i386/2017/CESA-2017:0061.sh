#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2017:0061
#
# Security announcement date: 2017-01-12 19:10:38 UTC
# Script generation date:     2017-01-14 21:16:13 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.i386:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-demo.i386:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-devel.i386:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-javadoc.i386:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-src.i386:1.6.0.41-1.13.13.1.el5_11
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.i386:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-demo.i386:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-devel.i386:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-javadoc.i386:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-src.i386:1.6.0.41-1.13.13.1.el5_11
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
sudo yum install java-1.6.0-openjdk.i386-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-demo.i386-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-devel.i386-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-javadoc.i386-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-src.i386-1.6.0.41 -y 
