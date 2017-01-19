#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1475
#
# Security announcement date: 2016-07-21 11:12:30 UTC
# Script generation date:     2017-01-19 21:27:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-oracle.x86_64:1.8.0.101-1jpp.1.el7
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.101-1jpp.1.el7
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.101-1jpp.1.el7
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.101-1jpp.1.el7
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.101-1jpp.1.el7
#   - java-1.8.0-oracle-src.x86_64:1.8.0.101-1jpp.1.el7
#
# Last versions recommanded by security team:
#   - java-1.8.0-oracle.x86_64:1.8.0.121-1jpp.1.el7_3
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.121-1jpp.1.el7_3
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.121-1jpp.1.el7_3
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.121-1jpp.1.el7_3
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.121-1jpp.1.el7_3
#   - java-1.8.0-oracle-src.x86_64:1.8.0.121-1jpp.1.el7_3
#
# CVE List:
#   - CVE-2016-3458
#   - CVE-2016-3498
#   - CVE-2016-3500
#   - CVE-2016-3503
#   - CVE-2016-3508
#   - CVE-2016-3511
#   - CVE-2016-3550
#   - CVE-2016-3552
#   - CVE-2016-3587
#   - CVE-2016-3598
#   - CVE-2016-3606
#   - CVE-2016-3610
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.8.0-oracle.x86_64-1.8.0.121 -y 
sudo yum install java-1.8.0-oracle-devel.x86_64-1.8.0.121 -y 
sudo yum install java-1.8.0-oracle-javafx.x86_64-1.8.0.121 -y 
sudo yum install java-1.8.0-oracle-jdbc.x86_64-1.8.0.121 -y 
sudo yum install java-1.8.0-oracle-plugin.x86_64-1.8.0.121 -y 
sudo yum install java-1.8.0-oracle-src.x86_64-1.8.0.121 -y 
