#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1042
#
# Security announcement date: 2014-08-11 17:31:17 UTC
# Script generation date:     2016-11-24 21:16:07 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.1-ibm.i686:1.7.1.1.1-1jpp.1.el7_0
#   - java-1.7.1-ibm.x86_64:1.7.1.1.1-1jpp.1.el7_0
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.1.1-1jpp.1.el7_0
#   - java-1.7.1-ibm-devel.i686:1.7.1.1.1-1jpp.1.el7_0
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.1.1-1jpp.1.el7_0
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.1.1-1jpp.1.el7_0
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.1.1-1jpp.1.el7_0
#   - java-1.7.1-ibm-src.x86_64:1.7.1.1.1-1jpp.1.el7_0
#
# Last versions recommanded by security team:
#   - java-1.7.1-ibm.i686:1.7.1.3.60-1jpp.1.el7_2
#   - java-1.7.1-ibm.x86_64:1.7.1.3.60-1jpp.1.el7_2
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.3.60-1jpp.1.el7_2
#   - java-1.7.1-ibm-devel.i686:1.7.1.3.60-1jpp.1.el7_2
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.3.60-1jpp.1.el7_2
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.3.60-1jpp.1.el7_2
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.3.60-1jpp.1.el7_2
#   - java-1.7.1-ibm-src.x86_64:1.7.1.3.60-1jpp.1.el7_2
#
# CVE List:
#   - CVE-2014-4208
#   - CVE-2014-4209
#   - CVE-2014-4218
#   - CVE-2014-4219
#   - CVE-2014-4220
#   - CVE-2014-4221
#   - CVE-2014-4227
#   - CVE-2014-4244
#   - CVE-2014-4252
#   - CVE-2014-4262
#   - CVE-2014-4263
#   - CVE-2014-4265
#   - CVE-2014-4266
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.1-ibm.i686-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-demo.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-devel.i686-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-devel.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-jdbc.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-plugin.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-src.x86_64-1.7.1.3.60 -y 
