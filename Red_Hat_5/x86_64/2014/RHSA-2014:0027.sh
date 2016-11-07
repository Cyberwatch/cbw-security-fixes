#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0027
#
# Security announcement date: 2014-01-15 01:02:33 UTC
# Script generation date:     2016-11-07 21:19:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.51-2.4.4.1.el5_10
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.51-2.4.4.1.el5_10
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.51-2.4.4.1.el5_10
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.51-2.4.4.1.el5_10
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.51-2.4.4.1.el5_10
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.51-2.4.4.1.el5_10
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.121-2.6.8.1.el5_11
#
# CVE List:
#   - CVE-2013-5878
#   - CVE-2013-5884
#   - CVE-2013-5893
#   - CVE-2013-5896
#   - CVE-2013-5907
#   - CVE-2013-5910
#   - CVE-2014-0368
#   - CVE-2014-0373
#   - CVE-2014-0376
#   - CVE-2014-0411
#   - CVE-2014-0416
#   - CVE-2014-0422
#   - CVE-2014-0423
#   - CVE-2014-0428
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-javadoc.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.121 -y 
