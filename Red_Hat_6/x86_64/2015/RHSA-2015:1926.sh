#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1926
#
# Security announcement date: 2015-10-22 19:54:56 UTC
# Script generation date:     2017-01-01 21:16:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-oracle.x86_64:1.8.0.65-1jpp.3.el6_7
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.65-1jpp.3.el6_7
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.65-1jpp.3.el6_7
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.65-1jpp.3.el6_7
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.65-1jpp.3.el6_7
#   - java-1.8.0-oracle-src.x86_64:1.8.0.65-1jpp.3.el6_7
#
# Last versions recommanded by security team:
#   - java-1.8.0-oracle.x86_64:1.8.0.111-1jpp.4.el6_8
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.111-1jpp.4.el6_8
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.111-1jpp.4.el6_8
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.111-1jpp.4.el6_8
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.111-1jpp.4.el6_8
#   - java-1.8.0-oracle-src.x86_64:1.8.0.111-1jpp.4.el6_8
#
# CVE List:
#   - CVE-2015-4734
#   - CVE-2015-4803
#   - CVE-2015-4805
#   - CVE-2015-4806
#   - CVE-2015-4810
#   - CVE-2015-4835
#   - CVE-2015-4840
#   - CVE-2015-4842
#   - CVE-2015-4843
#   - CVE-2015-4844
#   - CVE-2015-4860
#   - CVE-2015-4868
#   - CVE-2015-4872
#   - CVE-2015-4881
#   - CVE-2015-4882
#   - CVE-2015-4883
#   - CVE-2015-4893
#   - CVE-2015-4901
#   - CVE-2015-4902
#   - CVE-2015-4903
#   - CVE-2015-4906
#   - CVE-2015-4908
#   - CVE-2015-4911
#   - CVE-2015-4916
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.8.0-oracle.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-oracle-devel.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-oracle-javafx.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-oracle-jdbc.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-oracle-plugin.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-oracle-src.x86_64-1.8.0.111 -y 
