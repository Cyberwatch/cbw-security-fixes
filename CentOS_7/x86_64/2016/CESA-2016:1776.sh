#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1776
#
# Security announcement date: 2016-08-26 15:40:17 UTC
# Script generation date:     2017-01-13 21:13:55 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.5.el7_2
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.41-1.13.13.1.el7_3
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.41-1.13.13.1.el7_3
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.41-1.13.13.1.el7_3
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.41-1.13.13.1.el7_3
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.41-1.13.13.1.el7_3
#
# CVE List:
#   - CVE-2016-3458
#   - CVE-2016-3500
#   - CVE-2016-3508
#   - CVE-2016-3550
#   - CVE-2016-3606
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
