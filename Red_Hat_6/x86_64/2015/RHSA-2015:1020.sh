#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1020
#
# Security announcement date: 2015-05-20 19:50:47 UTC
# Script generation date:     2017-01-01 21:16:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.1-ibm.i686:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm-devel.i686:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm.x86_64:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm-src.x86_64:1.7.1.3.0-1jpp.2.el6_6
#
# Last versions recommanded by security team:
#   - java-1.7.1-ibm.i686:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm-devel.i686:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-src.x86_64:1.7.1.3.60-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2005-1080
#   - CVE-2015-0138
#   - CVE-2015-0192
#   - CVE-2015-0458
#   - CVE-2015-0459
#   - CVE-2015-0469
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0488
#   - CVE-2015-0491
#   - CVE-2015-1914
#   - CVE-2015-2808
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.1-ibm.i686-1.7.1.3.0 -y 
sudo yum install java-1.7.1-ibm-devel.i686-1.7.1.3.0 -y 
sudo yum install java-1.7.1-ibm.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-demo.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-devel.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-jdbc.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-plugin.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-src.x86_64-1.7.1.3.60 -y 
