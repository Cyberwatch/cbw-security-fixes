#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0408
#
# Security announcement date: 2014-04-16 11:49:35 UTC
# Script generation date:     2017-01-13 21:17:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-5.1.13.3.el5_10
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-5.1.13.3.el5_10
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-5.1.13.3.el5_10
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-5.1.13.3.el5_10
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-5.1.13.3.el5_10
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-5.1.13.3.el5_10
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.41-1.13.13.1.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.41-1.13.13.1.el5_11
#
# CVE List:
#   - CVE-2014-0429
#   - CVE-2014-0446
#   - CVE-2014-0451
#   - CVE-2014-0452
#   - CVE-2014-0453
#   - CVE-2014-0456
#   - CVE-2014-0457
#   - CVE-2014-0458
#   - CVE-2014-0460
#   - CVE-2014-0461
#   - CVE-2014-1876
#   - CVE-2014-2397
#   - CVE-2014-2398
#   - CVE-2014-2403
#   - CVE-2014-2412
#   - CVE-2014-2414
#   - CVE-2014-2421
#   - CVE-2014-2423
#   - CVE-2014-2427
#   - CVE-2013-5797
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
