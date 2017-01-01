#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1041
#
# Security announcement date: 2014-08-11 17:30:18 UTC
# Script generation date:     2017-01-01 21:15:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-ibm.x86_64:1.7.0.7.1-1jpp.1.el6_5
#   - java-1.7.0-ibm-demo.x86_64:1.7.0.7.1-1jpp.1.el6_5
#   - java-1.7.0-ibm-devel.x86_64:1.7.0.7.1-1jpp.1.el6_5
#   - java-1.7.0-ibm-jdbc.x86_64:1.7.0.7.1-1jpp.1.el6_5
#   - java-1.7.0-ibm-plugin.x86_64:1.7.0.7.1-1jpp.1.el6_5
#   - java-1.7.0-ibm-src.x86_64:1.7.0.7.1-1jpp.1.el6_5
#
# Last versions recommanded by security team:
#   - java-1.7.0-ibm.x86_64:1.7.0.8.0-1jpp.1.el6_6
#   - java-1.7.0-ibm-demo.x86_64:1.7.0.8.0-1jpp.1.el6_6
#   - java-1.7.0-ibm-devel.x86_64:1.7.0.8.0-1jpp.1.el6_6
#   - java-1.7.0-ibm-jdbc.x86_64:1.7.0.7.1-1jpp.1.el6_5
#   - java-1.7.0-ibm-plugin.x86_64:1.7.0.7.1-1jpp.1.el6_5
#   - java-1.7.0-ibm-src.x86_64:1.7.0.8.0-1jpp.1.el6_6
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
sudo yum install java-1.7.0-ibm.x86_64-1.7.0.8.0 -y 
sudo yum install java-1.7.0-ibm-demo.x86_64-1.7.0.8.0 -y 
sudo yum install java-1.7.0-ibm-devel.x86_64-1.7.0.8.0 -y 
sudo yum install java-1.7.0-ibm-jdbc.x86_64-1.7.0.7.1 -y 
sudo yum install java-1.7.0-ibm-plugin.x86_64-1.7.0.7.1 -y 
sudo yum install java-1.7.0-ibm-src.x86_64-1.7.0.8.0 -y 
