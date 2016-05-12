#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0516
#
# Security announcement date: 2016-03-25 00:03:46 UTC
# Script generation date:     2016-05-12 18:13:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-oracle.x86_64:1.8.0.77-1jpp.1.el6_7
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.77-1jpp.1.el6_7
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.77-1jpp.1.el6_7
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.77-1jpp.1.el6_7
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.77-1jpp.1.el6_7
#   - java-1.8.0-oracle-src.x86_64:1.8.0.77-1jpp.1.el6_7
#
# Last versions recommanded by security team:
#   - java-1.8.0-oracle.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-src.x86_64:1.8.0.91-1jpp.1.el6_7
#
# CVE List:
#   - CVE-2016-0636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.8.0-oracle.x86_64-1.8.0.91 -y 
sudo yum install java-1.8.0-oracle-devel.x86_64-1.8.0.91 -y 
sudo yum install java-1.8.0-oracle-javafx.x86_64-1.8.0.91 -y 
sudo yum install java-1.8.0-oracle-jdbc.x86_64-1.8.0.91 -y 
sudo yum install java-1.8.0-oracle-plugin.x86_64-1.8.0.91 -y 
sudo yum install java-1.8.0-oracle-src.x86_64-1.8.0.91 -y 
