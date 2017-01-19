#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1243
#
# Security announcement date: 2015-07-17 08:19:23 UTC
# Script generation date:     2017-01-19 21:26:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.101-1jpp.1.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.101-1jpp.1.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.101-1jpp.1.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.101-1jpp.1.el5_11
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.101-1jpp.1.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.101-1jpp.1.el5_11
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.141-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2015-2590
#   - CVE-2015-2601
#   - CVE-2015-2621
#   - CVE-2015-2625
#   - CVE-2015-2627
#   - CVE-2015-2628
#   - CVE-2015-2632
#   - CVE-2015-2637
#   - CVE-2015-2638
#   - CVE-2015-2664
#   - CVE-2015-2808
#   - CVE-2015-4000
#   - CVE-2015-4731
#   - CVE-2015-4732
#   - CVE-2015-4733
#   - CVE-2015-4748
#   - CVE-2015-4749
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.141 -y 
