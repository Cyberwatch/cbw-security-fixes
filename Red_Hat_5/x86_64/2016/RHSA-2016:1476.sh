#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1476
#
# Security announcement date: 2016-07-21 11:13:27 UTC
# Script generation date:     2016-07-23 21:41:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.111-1jpp.1.el5_11
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.111-1jpp.1.el5_11
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.111-1jpp.1.el5_11
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.111-1jpp.1.el5_11
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.111-1jpp.1.el5_11
#   - java-1.7.0-oracle-src.x86_64:1.7.0.111-1jpp.1.el5_11
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.x86_64:1.7.0.111-1jpp.1.el5_11
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.111-1jpp.1.el5_11
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.111-1jpp.1.el5_11
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.111-1jpp.1.el5_11
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.111-1jpp.1.el5_11
#   - java-1.7.0-oracle-src.x86_64:1.7.0.111-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2016-3458
#   - CVE-2016-3498
#   - CVE-2016-3500
#   - CVE-2016-3503
#   - CVE-2016-3508
#   - CVE-2016-3511
#   - CVE-2016-3550
#   - CVE-2016-3606
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-oracle.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-oracle-devel.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-oracle-javafx.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-oracle-jdbc.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-oracle-plugin.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-oracle-src.x86_64-1.7.0.111 -y 
