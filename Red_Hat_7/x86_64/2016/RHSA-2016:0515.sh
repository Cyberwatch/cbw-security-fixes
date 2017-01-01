#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0515
#
# Security announcement date: 2016-03-25 00:03:29 UTC
# Script generation date:     2017-01-01 21:17:07 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.i686:1.7.0.99-1jpp.1.el7
#   - java-1.7.0-oracle.x86_64:1.7.0.99-1jpp.1.el7
#   - java-1.7.0-oracle-devel.i686:1.7.0.99-1jpp.1.el7
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.99-1jpp.1.el7
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.99-1jpp.1.el7
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.99-1jpp.1.el7
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.99-1jpp.1.el7
#   - java-1.7.0-oracle-src.x86_64:1.7.0.99-1jpp.1.el7
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.i686:1.7.0.121-1jpp.1.el7
#   - java-1.7.0-oracle.x86_64:1.7.0.121-1jpp.1.el7
#   - java-1.7.0-oracle-devel.i686:1.7.0.121-1jpp.1.el7
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.121-1jpp.1.el7
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.121-1jpp.1.el7
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.121-1jpp.1.el7
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.121-1jpp.1.el7
#   - java-1.7.0-oracle-src.x86_64:1.7.0.121-1jpp.1.el7
#
# CVE List:
#   - CVE-2016-0636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-oracle.i686-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-devel.i686-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-devel.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-javafx.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-jdbc.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-plugin.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-src.x86_64-1.7.0.121 -y 
