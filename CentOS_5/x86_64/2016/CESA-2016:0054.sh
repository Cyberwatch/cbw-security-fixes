#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0054
#
# Security announcement date: 2016-01-21 17:19:02 UTC
# Script generation date:     2017-01-01 21:11:42 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.95-2.6.4.1.el5_11
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.95-2.6.4.1.el5_11
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.95-2.6.4.1.el5_11
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.95-2.6.4.1.el5_11
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.95-2.6.4.1.el5_11
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.121-2.6.8.1.el5_11
#
# CVE List:
#   - CVE-2015-4871
#   - CVE-2015-7575
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0483
#   - CVE-2016-0494
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-javadoc.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.121 -y 
