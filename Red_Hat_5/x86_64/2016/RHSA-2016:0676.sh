#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0676
#
# Security announcement date: 2016-04-21 18:04:16 UTC
# Script generation date:     2016-07-27 21:45:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.101-2.6.6.1.el5_11
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.101-2.6.6.1.el5_11
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.101-2.6.6.1.el5_11
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.101-2.6.6.1.el5_11
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.101-2.6.6.1.el5_11
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.101-2.6.6.1.el5_11
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.111-2.6.7.1.el5_11
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.111-2.6.7.1.el5_11
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.111-2.6.7.1.el5_11
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.111-2.6.7.1.el5_11
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.111-2.6.7.1.el5_11
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.111-2.6.7.1.el5_11
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
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-javadoc.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.111 -y 
