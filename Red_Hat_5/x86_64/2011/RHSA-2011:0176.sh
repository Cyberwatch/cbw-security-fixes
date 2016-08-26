#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0176
#
# Security announcement date: 2011-01-25 16:55:50 UTC
# Script generation date:     2016-08-26 21:15:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.17.b17.el5
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.17.b17.el5
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.17.b17.el5
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.17.b17.el5
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.17.b17.el5
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.17.b17.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.4.el5_11
#
# CVE List:
#   - CVE-2010-3860
#   - CVE-2010-4351
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
