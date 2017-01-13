#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1584
#
# Security announcement date: 2009-11-18 10:19:03 UTC
# Script generation date:     2017-01-13 21:12:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.7.b09.el5
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.7.b09.el5
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.7.b09.el5
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.7.b09.el5
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.7.b09.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.41-1.13.13.1.el5_11
#
# CVE List:
#   - CVE-2009-2409
#   - CVE-2009-3728
#   - CVE-2009-3869
#   - CVE-2009-3871
#   - CVE-2009-3873
#   - CVE-2009-3874
#   - CVE-2009-3875
#   - CVE-2009-3876
#   - CVE-2009-3877
#   - CVE-2009-3879
#   - CVE-2009-3880
#   - CVE-2009-3881
#   - CVE-2009-3882
#   - CVE-2009-3883
#   - CVE-2009-3884
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.41 -y 
