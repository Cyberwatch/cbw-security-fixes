#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0600
#
# Security announcement date: 2013-03-06 20:05:57 UTC
# Script generation date:     2016-05-12 18:11:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.17-1jpp.1.el5_9
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.17-1jpp.1.el5_9
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.17-1jpp.1.el5_9
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.17-1jpp.1.el5_9
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.17-1jpp.1.el5_9
#   - java-1.7.0-oracle-src.x86_64:1.7.0.17-1jpp.1.el5_9
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.x86_64:1.7.0.101-1jpp.1.el5_11
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.101-1jpp.1.el5_11
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.101-1jpp.1.el5_11
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.101-1jpp.1.el5_11
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.101-1jpp.1.el5_11
#   - java-1.7.0-oracle-src.x86_64:1.7.0.101-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2013-0809
#   - CVE-2013-1493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-oracle.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-oracle-devel.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-oracle-javafx.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-oracle-jdbc.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-oracle-plugin.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-oracle-src.x86_64-1.7.0.101 -y 
