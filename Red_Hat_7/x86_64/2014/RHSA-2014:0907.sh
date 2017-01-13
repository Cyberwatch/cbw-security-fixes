#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0907
#
# Security announcement date: 2014-07-21 18:56:40 UTC
# Script generation date:     2017-01-13 21:17:29 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-6.1.13.4.el7_0
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-6.1.13.4.el7_0
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-6.1.13.4.el7_0
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-6.1.13.4.el7_0
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-6.1.13.4.el7_0
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-6.1.13.4.el7_0
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.41-1.13.13.1.el7_3
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.41-1.13.13.1.el7_3
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.41-1.13.13.1.el7_3
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.41-1.13.13.1.el7_3
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.41-1.13.13.1.el7_3
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.41-1.13.13.1.el7_3
#
# CVE List:
#   - CVE-2014-2490
#   - CVE-2014-4209
#   - CVE-2014-4216
#   - CVE-2014-4218
#   - CVE-2014-4219
#   - CVE-2014-4244
#   - CVE-2014-4252
#   - CVE-2014-4262
#   - CVE-2014-4263
#   - CVE-2014-4266
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.41 -y 
