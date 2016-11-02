#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1588
#
# Security announcement date: 2016-08-10 18:58:22 UTC
# Script generation date:     2016-11-02 21:27:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.1-ibm.x86_64:1.7.1.3.50-1jpp.1.el6_8
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.3.50-1jpp.1.el6_8
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.3.50-1jpp.1.el6_8
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.3.50-1jpp.1.el6_8
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.3.50-1jpp.1.el6_8
#   - java-1.7.1-ibm-src.x86_64:1.7.1.3.50-1jpp.1.el6_8
#
# Last versions recommanded by security team:
#   - java-1.7.1-ibm.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-src.x86_64:1.7.1.3.60-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2016-3511
#   - CVE-2016-3598
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.1-ibm.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-demo.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-devel.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-jdbc.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-plugin.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-src.x86_64-1.7.1.3.60 -y 
