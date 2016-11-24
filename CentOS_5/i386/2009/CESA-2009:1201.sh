#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1201
#
# Security announcement date: 2009-08-09 04:11:21 UTC
# Script generation date:     2016-11-24 21:11:26 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.2.b09.el5
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.2.b09.el5
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.2.b09.el5
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.2.b09.el5
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.2.b09.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.2.b09.el5
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.2.b09.el5
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.2.b09.el5
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.2.b09.el5
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.2.b09.el5
#
# CVE List:
#   - CVE-2009-0217
#   - CVE-2009-2475
#   - CVE-2009-2476
#   - CVE-2009-2625
#   - CVE-2009-2670
#   - CVE-2009-2671
#   - CVE-2009-2672
#   - CVE-2009-2673
#   - CVE-2009-2674
#   - CVE-2009-2675
#   - CVE-2009-2689
#   - CVE-2009-2690
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.0 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.0 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.0 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.0 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.0 -y 
