#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1485
#
# Security announcement date: 2015-07-22 20:06:48 UTC
# Script generation date:     2017-01-01 21:16:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.1-ibm.x86_64:1.7.1.3.10-1jpp.3.el6_7
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.3.10-1jpp.3.el6_7
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.3.10-1jpp.3.el6_7
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.3.10-1jpp.3.el6_7
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.3.10-1jpp.3.el6_7
#   - java-1.7.1-ibm-src.x86_64:1.7.1.3.10-1jpp.3.el6_7
#
# Last versions recommanded by security team:
#   - java-1.7.1-ibm.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-src.x86_64:1.7.1.3.60-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2015-1931
#   - CVE-2015-2590
#   - CVE-2015-2601
#   - CVE-2015-2613
#   - CVE-2015-2619
#   - CVE-2015-2621
#   - CVE-2015-2625
#   - CVE-2015-2632
#   - CVE-2015-2637
#   - CVE-2015-2638
#   - CVE-2015-2664
#   - CVE-2015-4000
#   - CVE-2015-4729
#   - CVE-2015-4731
#   - CVE-2015-4732
#   - CVE-2015-4733
#   - CVE-2015-4736
#   - CVE-2015-4748
#   - CVE-2015-4749
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.1-ibm.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-demo.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-devel.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-jdbc.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-plugin.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-src.x86_64-1.7.1.3.60 -y 
