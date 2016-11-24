#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0056
#
# Security announcement date: 2016-01-21 12:40:50 UTC
# Script generation date:     2016-11-24 21:17:19 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.i686:1.7.0.95-1jpp.2.el7
#   - java-1.7.0-oracle.x86_64:1.7.0.95-1jpp.2.el7
#   - java-1.7.0-oracle-devel.i686:1.7.0.95-1jpp.2.el7
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.95-1jpp.2.el7
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.95-1jpp.2.el7
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.95-1jpp.2.el7
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.95-1jpp.2.el7
#   - java-1.7.0-oracle-src.x86_64:1.7.0.95-1jpp.2.el7
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
#   - CVE-2015-7575
#   - CVE-2015-8126
#   - CVE-2015-8472
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0483
#   - CVE-2016-0494
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
