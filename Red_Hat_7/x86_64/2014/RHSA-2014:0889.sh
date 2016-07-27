#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0889
#
# Security announcement date: 2014-07-16 09:00:18 UTC
# Script generation date:     2016-07-27 21:39:20 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.65-2.5.1.2.el7_0
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.65-2.5.1.2.el7_0
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.65-2.5.1.2.el7_0
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.65-2.5.1.2.el7_0
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.65-2.5.1.2.el7_0
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.65-2.5.1.2.el7_0
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.65-2.5.1.2.el7_0
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.65-2.5.1.2.el7_0
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.111-2.6.7.2.el7_2
#
# CVE List:
#   - CVE-2014-2483
#   - CVE-2014-2490
#   - CVE-2014-4209
#   - CVE-2014-4216
#   - CVE-2014-4218
#   - CVE-2014-4219
#   - CVE-2014-4221
#   - CVE-2014-4223
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
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-headless.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-accessibility.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.111 -y 
