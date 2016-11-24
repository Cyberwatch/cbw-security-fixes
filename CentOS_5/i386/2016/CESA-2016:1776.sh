#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1776
#
# Security announcement date: 2016-08-26 15:40:17 UTC
# Script generation date:     2016-11-24 21:13:11 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.i386:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-demo.i386:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-devel.i386:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-javadoc.i386:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-src.i386:1.6.0.40-1.13.12.4.el5_11
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.i386:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-demo.i386:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-devel.i386:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-javadoc.i386:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-src.i386:1.6.0.40-1.13.12.4.el5_11
#
# CVE List:
#   - CVE-2016-3458
#   - CVE-2016-3500
#   - CVE-2016-3508
#   - CVE-2016-3550
#   - CVE-2016-3606
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.i386-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.i386-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.i386-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.i386-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.i386-1.6.0.40 -y 
