#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2088
#
# Security announcement date: 2016-10-20 12:53:50 UTC
# Script generation date:     2016-10-22 21:18:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-oracle.x86_64:1.8.0.111-1jpp.4.el7
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.111-1jpp.4.el7
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.111-1jpp.4.el7
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.111-1jpp.4.el7
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.111-1jpp.4.el7
#   - java-1.8.0-oracle-src.x86_64:1.8.0.111-1jpp.4.el7
#
# Last versions recommanded by security team:
#   - java-1.8.0-oracle.x86_64:1.8.0.111-1jpp.4.el7
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.111-1jpp.4.el7
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.111-1jpp.4.el7
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.111-1jpp.4.el7
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.111-1jpp.4.el7
#   - java-1.8.0-oracle-src.x86_64:1.8.0.111-1jpp.4.el7
#
# CVE List:
#   - CVE-2016-5542
#   - CVE-2016-5554
#   - CVE-2016-5556
#   - CVE-2016-5573
#   - CVE-2016-5582
#   - CVE-2016-5597
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
