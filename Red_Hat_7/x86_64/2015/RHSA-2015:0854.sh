#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0854
#
# Security announcement date: 2015-04-17 11:01:32 UTC
# Script generation date:     2016-10-20 21:21:38 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-oracle.x86_64:1.8.0.45-1jpp.2.el7_1
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.45-1jpp.2.el7_1
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.45-1jpp.2.el7_1
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.45-1jpp.2.el7_1
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.45-1jpp.2.el7_1
#   - java-1.8.0-oracle-src.x86_64:1.8.0.45-1jpp.2.el7_1
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
#   - CVE-2005-1080
#   - CVE-2015-0458
#   - CVE-2015-0459
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0470
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0484
#   - CVE-2015-0486
#   - CVE-2015-0488
#   - CVE-2015-0491
#   - CVE-2015-0492
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
