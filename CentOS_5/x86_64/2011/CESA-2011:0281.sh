#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0281
#
# Security announcement date: 2011-04-14 14:33:37 UTC
# Script generation date:     2016-05-12 18:07:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.20.b17.el5
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.20.b17.el5
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.20.b17.el5
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.20.b17.el5
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.20.b17.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.39-1.13.11.0.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.39-1.13.11.0.el5_11
#
# CVE List:
#   - CVE-2010-4448
#   - CVE-2010-4450
#   - CVE-2010-4465
#   - CVE-2010-4469
#   - CVE-2010-4471
#   - CVE-2010-4470
#   - CVE-2010-4472
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
