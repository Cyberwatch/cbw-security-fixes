#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0079
#
# Security announcement date: 2015-01-22 21:55:04 UTC
# Script generation date:     2016-11-24 21:16:30 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.i686:1.7.0.75-1jpp.2.el7
#   - java-1.7.0-oracle.x86_64:1.7.0.75-1jpp.2.el7
#   - java-1.7.0-oracle-devel.i686:1.7.0.75-1jpp.2.el7
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.75-1jpp.2.el7
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.75-1jpp.2.el7
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.75-1jpp.2.el7
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.75-1jpp.2.el7
#   - java-1.7.0-oracle-src.x86_64:1.7.0.75-1jpp.2.el7
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
#   - CVE-2014-3566
#   - CVE-2014-6585
#   - CVE-2014-6587
#   - CVE-2014-6591
#   - CVE-2014-6593
#   - CVE-2014-6601
#   - CVE-2015-0383
#   - CVE-2015-0395
#   - CVE-2015-0403
#   - CVE-2015-0406
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2015-0410
#   - CVE-2015-0412
#   - CVE-2015-0413
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
