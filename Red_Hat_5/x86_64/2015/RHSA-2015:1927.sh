#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1927
#
# Security announcement date: 2015-10-22 19:55:51 UTC
# Script generation date:     2017-01-19 21:26:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.91-1jpp.1.el5_11
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.91-1jpp.1.el5_11
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.91-1jpp.1.el5_11
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.91-1jpp.1.el5_11
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.91-1jpp.1.el5_11
#   - java-1.7.0-oracle-src.x86_64:1.7.0.91-1jpp.1.el5_11
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-src.x86_64:1.7.0.131-1jpp.1.el5_11
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
#   - CVE-2015-4871
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
sudo yum install java-1.7.0-oracle.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-devel.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-javafx.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-jdbc.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-plugin.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-src.x86_64-1.7.0.131 -y 
