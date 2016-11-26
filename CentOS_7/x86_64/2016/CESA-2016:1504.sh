#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1504
#
# Security announcement date: 2016-07-27 12:53:17 UTC
# Script generation date:     2016-11-26 21:13:05 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.111-2.6.7.2.el7_2
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
#   - CVE-2016-3458
#   - CVE-2016-3500
#   - CVE-2016-3508
#   - CVE-2016-3550
#   - CVE-2016-3598
#   - CVE-2016-3606
#   - CVE-2016-3610
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
