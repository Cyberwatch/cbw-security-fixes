#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1928
#
# Security announcement date: 2015-10-22 19:57:48 UTC
# Script generation date:     2016-05-12 18:13:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.105-1jpp.2.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.105-1jpp.2.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.105-1jpp.2.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.105-1jpp.2.el5_11
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.105-1jpp.2.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.105-1jpp.2.el5_11
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.x86_64:1.6.0.115-1jpp.1.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.115-1jpp.1.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.115-1jpp.1.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.115-1jpp.1.el5_11
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.115-1jpp.1.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.115-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2015-4734
#   - CVE-2015-4803
#   - CVE-2015-4805
#   - CVE-2015-4806
#   - CVE-2015-4835
#   - CVE-2015-4842
#   - CVE-2015-4843
#   - CVE-2015-4844
#   - CVE-2015-4860
#   - CVE-2015-4872
#   - CVE-2015-4881
#   - CVE-2015-4882
#   - CVE-2015-4883
#   - CVE-2015-4893
#   - CVE-2015-4902
#   - CVE-2015-4903
#   - CVE-2015-4911
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.x86_64-1.6.0.115 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.115 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.115 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.115 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.115 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.115 -y 
