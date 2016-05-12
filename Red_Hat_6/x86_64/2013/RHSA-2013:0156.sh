#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0156
#
# Security announcement date: 2013-01-14 21:04:38 UTC
# Script generation date:     2016-05-12 18:11:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.11-1jpp.3.el6_3
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.11-1jpp.3.el6_3
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.11-1jpp.3.el6_3
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.11-1jpp.3.el6_3
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.11-1jpp.3.el6_3
#   - java-1.7.0-oracle-src.x86_64:1.7.0.11-1jpp.3.el6_3
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.x86_64:1.7.0.101-1jpp.1.el6_7
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.101-1jpp.1.el6_7
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.101-1jpp.1.el6_7
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.101-1jpp.1.el6_7
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.101-1jpp.1.el6_7
#   - java-1.7.0-oracle-src.x86_64:1.7.0.101-1jpp.1.el6_7
#
# CVE List:
#   - CVE-2012-3174
#   - CVE-2013-0422
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
