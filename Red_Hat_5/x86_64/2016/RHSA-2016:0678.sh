#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0678
#
# Security announcement date: 2016-04-21 18:06:36 UTC
# Script generation date:     2017-01-19 21:27:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.101-1jpp.1.el5_11
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.101-1jpp.1.el5_11
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.101-1jpp.1.el5_11
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.101-1jpp.1.el5_11
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.101-1jpp.1.el5_11
#   - java-1.7.0-oracle-src.x86_64:1.7.0.101-1jpp.1.el5_11
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
#   - CVE-2016-0686
#   - CVE-2016-0687
#   - CVE-2016-0695
#   - CVE-2016-3422
#   - CVE-2016-3425
#   - CVE-2016-3427
#   - CVE-2016-3443
#   - CVE-2016-3449
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
