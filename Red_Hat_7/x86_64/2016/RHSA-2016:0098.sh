#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0098
#
# Security announcement date: 2016-02-02 14:50:05 UTC
# Script generation date:     2016-11-24 21:17:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-ibm.i686:1.8.0.2.10-1jpp.1.el7
#   - java-1.8.0-ibm.x86_64:1.8.0.2.10-1jpp.1.el7
#   - java-1.8.0-ibm-demo.x86_64:1.8.0.2.10-1jpp.1.el7
#   - java-1.8.0-ibm-devel.i686:1.8.0.2.10-1jpp.1.el7
#   - java-1.8.0-ibm-devel.x86_64:1.8.0.2.10-1jpp.1.el7
#   - java-1.8.0-ibm-jdbc.x86_64:1.8.0.2.10-1jpp.1.el7
#   - java-1.8.0-ibm-plugin.x86_64:1.8.0.2.10-1jpp.1.el7
#   - java-1.8.0-ibm-src.x86_64:1.8.0.2.10-1jpp.1.el7
#
# Last versions recommanded by security team:
#   - java-1.8.0-ibm.i686:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm.x86_64:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-demo.x86_64:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-devel.i686:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-devel.x86_64:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-jdbc.x86_64:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-plugin.x86_64:1.8.0.3.20-1jpp.1.el7_2
#   - java-1.8.0-ibm-src.x86_64:1.8.0.3.20-1jpp.1.el7_2
#
# CVE List:
#   - CVE-2015-5041
#   - CVE-2015-7575
#   - CVE-2015-8126
#   - CVE-2015-8472
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0475
#   - CVE-2016-0483
#   - CVE-2016-0494
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.8.0-ibm.i686-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-demo.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-devel.i686-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-devel.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-jdbc.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-plugin.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-src.x86_64-1.8.0.3.20 -y 
