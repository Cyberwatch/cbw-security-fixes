#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0067
#
# Security announcement date: 2016-01-26 14:24:06 UTC
# Script generation date:     2016-08-27 21:13:34 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.38-1.13.10.0.el7_2
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.38-1.13.10.0.el7_2
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.38-1.13.10.0.el7_2
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.38-1.13.10.0.el7_2
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.38-1.13.10.0.el7_2
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.5.el7_2
#
# CVE List:
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
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
