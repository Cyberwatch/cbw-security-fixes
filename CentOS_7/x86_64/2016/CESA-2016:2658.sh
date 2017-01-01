#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2658
#
# Security announcement date: 2016-11-25 16:47:20 UTC
# Script generation date:     2017-01-01 21:11:56 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.121-2.6.8.0.el7_3
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.121-2.6.8.0.el7_3
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.121-2.6.8.0.el7_3
#
# CVE List:
#   - CVE-2016-5542
#   - CVE-2016-5554
#   - CVE-2016-5573
#   - CVE-2016-5582
#   - CVE-2016-5597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-accessibility.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-headless.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.121 -y 
