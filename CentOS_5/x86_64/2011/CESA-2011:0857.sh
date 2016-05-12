#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0857
#
# Security announcement date: 2011-06-13 14:03:30 UTC
# Script generation date:     2016-05-12 18:07:29 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.22.1.9.8.el5_6
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.22.1.9.8.el5_6
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.22.1.9.8.el5_6
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.22.1.9.8.el5_6
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.22.1.9.8.el5_6
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.39-1.13.11.0.el5_11
#
# CVE List:
#   - CVE-2011-0862
#   - CVE-2011-0864
#   - CVE-2011-0865
#   - CVE-2011-0867
#   - CVE-2011-0871
#   - CVE-2011-0868
#   - CVE-2011-0869
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.39 -y 
