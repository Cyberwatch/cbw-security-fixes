#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0322
#
# Security announcement date: 2012-02-21 22:34:42 UTC
# Script generation date:     2017-01-01 21:13:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.25.1.10.6.el5_8
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.25.1.10.6.el5_8
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.25.1.10.6.el5_8
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.25.1.10.6.el5_8
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.25.1.10.6.el5_8
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.25.1.10.6.el5_8
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.4.el5_11
#
# CVE List:
#   - CVE-2011-3563
#   - CVE-2011-3571
#   - CVE-2011-5035
#   - CVE-2012-0497
#   - CVE-2012-0501
#   - CVE-2012-0502
#   - CVE-2012-0503
#   - CVE-2012-0505
#   - CVE-2012-0506
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
