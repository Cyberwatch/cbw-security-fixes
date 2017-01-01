#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0176
#
# Security announcement date: 2011-04-14 14:29:15 UTC
# Script generation date:     2017-01-01 21:10:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.17.b17.el5
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.17.b17.el5
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.17.b17.el5
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.17.b17.el5
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.17.b17.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.4.el5_11
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
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
