#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0604
#
# Security announcement date: 2013-03-06 21:15:03 UTC
# Script generation date:     2017-01-13 21:12:56 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.36.1.11.9.el5_9
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.36.1.11.9.el5_9
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.36.1.11.9.el5_9
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.36.1.11.9.el5_9
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.36.1.11.9.el5_9
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.41-1.13.13.1.el5_11
#
# CVE List:
#   - CVE-2013-0809
#   - CVE-2013-1493
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
