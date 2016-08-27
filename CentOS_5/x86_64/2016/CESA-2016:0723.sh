#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0723
#
# Security announcement date: 2016-05-09 15:12:42 UTC
# Script generation date:     2016-08-27 21:13:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.39-1.13.11.0.el5_11
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.4.el5_11
#
# CVE List:
#   - CVE-2016-0686
#   - CVE-2016-0687
#   - CVE-2016-0695
#   - CVE-2016-3425
#   - CVE-2016-3427
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
