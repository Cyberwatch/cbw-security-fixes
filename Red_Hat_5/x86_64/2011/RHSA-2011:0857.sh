#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0857
#
# Security announcement date: 2011-06-08 15:36:31 UTC
# Script generation date:     2016-08-26 21:15:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.22.1.9.8.el5_6
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.22.1.9.8.el5_6
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.22.1.9.8.el5_6
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.22.1.9.8.el5_6
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.22.1.9.8.el5_6
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.22.1.9.8.el5_6
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
#   - CVE-2011-0862
#   - CVE-2011-0864
#   - CVE-2011-0865
#   - CVE-2011-0867
#   - CVE-2011-0868
#   - CVE-2011-0869
#   - CVE-2011-0871
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
