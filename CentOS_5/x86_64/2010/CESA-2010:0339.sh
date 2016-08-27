#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0339
#
# Security announcement date: 2010-06-12 15:56:24 UTC
# Script generation date:     2016-08-27 21:11:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.11.b16.el5
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.11.b16.el5
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.11.b16.el5
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.11.b16.el5
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.11.b16.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.4.el5_11
#
# CVE List:
#   - CVE-2009-3555
#   - CVE-2010-0082
#   - CVE-2010-0085
#   - CVE-2010-0088
#   - CVE-2010-0847
#   - CVE-2010-0848
#   - CVE-2010-0084
#   - CVE-2010-0091
#   - CVE-2010-0092
#   - CVE-2010-0093
#   - CVE-2010-0094
#   - CVE-2010-0095
#   - CVE-2010-0837
#   - CVE-2010-0838
#   - CVE-2010-0840
#   - CVE-2010-0845
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
