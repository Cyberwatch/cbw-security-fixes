#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1634
#
# Security announcement date: 2014-10-20 18:15:01 UTC
# Script generation date:     2016-08-27 21:13:07 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.33-1.13.5.0.el6_6
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.33-1.13.5.0.el6_6
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.33-1.13.5.0.el6_6
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.33-1.13.5.0.el6_6
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.33-1.13.5.0.el6_6
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.6.el6_8
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
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
