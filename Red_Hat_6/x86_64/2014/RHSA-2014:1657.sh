#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1657
#
# Security announcement date: 2014-10-16 23:20:45 UTC
# Script generation date:     2016-07-21 21:41:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.72-1jpp.2.el6
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.72-1jpp.2.el6
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.72-1jpp.2.el6
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.72-1jpp.2.el6
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.72-1jpp.2.el6
#   - java-1.7.0-oracle-src.x86_64:1.7.0.72-1jpp.2.el6
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.x86_64:1.7.0.111-1jpp.1.el6_8
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.111-1jpp.1.el6_8
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.111-1jpp.1.el6_8
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.111-1jpp.1.el6_8
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.111-1jpp.1.el6_8
#   - java-1.7.0-oracle-src.x86_64:1.7.0.111-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2014-4288
#   - CVE-2014-6456
#   - CVE-2014-6457
#   - CVE-2014-6458
#   - CVE-2014-6476
#   - CVE-2014-6492
#   - CVE-2014-6493
#   - CVE-2014-6502
#   - CVE-2014-6503
#   - CVE-2014-6504
#   - CVE-2014-6506
#   - CVE-2014-6511
#   - CVE-2014-6512
#   - CVE-2014-6515
#   - CVE-2014-6517
#   - CVE-2014-6519
#   - CVE-2014-6527
#   - CVE-2014-6531
#   - CVE-2014-6532
#   - CVE-2014-6558
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-oracle.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-oracle-devel.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-oracle-javafx.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-oracle-jdbc.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-oracle-plugin.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-oracle-src.x86_64-1.7.0.111 -y 
