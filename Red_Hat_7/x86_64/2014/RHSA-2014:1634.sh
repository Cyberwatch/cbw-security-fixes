#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1634
#
# Security announcement date: 2014-10-15 03:17:12 UTC
# Script generation date:     2016-05-12 18:12:24 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.33-1.13.5.0.el7_0
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.33-1.13.5.0.el7_0
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.33-1.13.5.0.el7_0
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.33-1.13.5.0.el7_0
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.33-1.13.5.0.el7_0
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.33-1.13.5.0.el7_0
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.39-1.13.11.0.el7_2
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.39-1.13.11.0.el7_2
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.39-1.13.11.0.el7_2
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.39-1.13.11.0.el7_2
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.39-1.13.11.0.el7_2
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.39-1.13.11.0.el7_2
#
# CVE List:
#   - CVE-2014-6457
#   - CVE-2014-6502
#   - CVE-2014-6504
#   - CVE-2014-6506
#   - CVE-2014-6511
#   - CVE-2014-6512
#   - CVE-2014-6517
#   - CVE-2014-6519
#   - CVE-2014-6531
#   - CVE-2014-6558
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.39 -y 
