#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0156
#
# Security announcement date: 2013-01-14 21:04:38 UTC
# Script generation date:     2017-01-19 21:24:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.11-1jpp.3.el5_9
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.11-1jpp.3.el5_9
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.11-1jpp.3.el5_9
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.11-1jpp.3.el5_9
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.11-1jpp.3.el5_9
#   - java-1.7.0-oracle-src.x86_64:1.7.0.11-1jpp.3.el5_9
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
#   - CVE-2012-3174
#   - CVE-2013-0422
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
