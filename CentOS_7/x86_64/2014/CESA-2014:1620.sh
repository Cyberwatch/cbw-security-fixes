#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1620
#
# Security announcement date: 2014-10-15 12:22:05 UTC
# Script generation date:     2016-07-28 21:21:30 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.71-2.5.3.1.el7_0
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.71-2.5.3.1.el7_0
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.71-2.5.3.1.el7_0
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.71-2.5.3.1.el7_0
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.71-2.5.3.1.el7_0
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.71-2.5.3.1.el7_0
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.71-2.5.3.1.el7_0
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.111-2.6.7.2.el7_2
#
# CVE List:
#   - CVE-2014-6457
#   - CVE-2014-6502
#   - CVE-2014-6504
#   - CVE-2014-6506
#   - CVE-2014-6511
#   - CVE-2014-6512
#   - CVE-2014-6531
#   - CVE-2014-6558
#   - CVE-2014-6517
#   - CVE-2014-6519
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-accessibility.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-headless.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.111 -y 
