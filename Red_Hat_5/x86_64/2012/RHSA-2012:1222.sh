#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1222
#
# Security announcement date: 2012-09-03 13:12:16 UTC
# Script generation date:     2017-01-13 21:16:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.28.1.10.9.el5_8
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.28.1.10.9.el5_8
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.28.1.10.9.el5_8
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.28.1.10.9.el5_8
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.28.1.10.9.el5_8
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.28.1.10.9.el5_8
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.41-1.13.13.1.el5_11
#
# CVE List:
#   - CVE-2012-0547
#   - CVE-2012-1682
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.41 -y 
