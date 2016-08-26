#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0377
#
# Security announcement date: 2009-04-07 18:58:04 UTC
# Script generation date:     2016-08-26 21:14:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-0.30.b09.el5
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-0.30.b09.el5
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-0.30.b09.el5
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-0.30.b09.el5
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-0.30.b09.el5
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-0.30.b09.el5
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
#   - CVE-2006-2426
#   - CVE-2009-0581
#   - CVE-2009-0723
#   - CVE-2009-0733
#   - CVE-2009-0793
#   - CVE-2009-1093
#   - CVE-2009-1094
#   - CVE-2009-1095
#   - CVE-2009-1096
#   - CVE-2009-1097
#   - CVE-2009-1098
#   - CVE-2009-1101
#   - CVE-2009-1102
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
