#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0603
#
# Security announcement date: 2013-03-06 21:16:37 UTC
# Script generation date:     2016-07-28 21:19:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.9-2.3.8.0.el5_9
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.9-2.3.8.0.el5_9
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.9-2.3.8.0.el5_9
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.9-2.3.8.0.el5_9
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.9-2.3.8.0.el5_9
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.111-2.6.7.1.el5_11
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.111-2.6.7.1.el5_11
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.111-2.6.7.1.el5_11
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.111-2.6.7.1.el5_11
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.111-2.6.7.1.el5_11
#
# CVE List:
#   - CVE-2013-0809
#   - CVE-2013-1493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-javadoc.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.111 -y 
