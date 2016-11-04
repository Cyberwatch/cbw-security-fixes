#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2136
#
# Security announcement date: 2016-11-02 12:28:24 UTC
# Script generation date:     2016-11-04 21:23:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-ibm.x86_64:1.8.0.3.20-1jpp.1.el6_8
#   - java-1.8.0-ibm-demo.x86_64:1.8.0.3.20-1jpp.1.el6_8
#   - java-1.8.0-ibm-devel.x86_64:1.8.0.3.20-1jpp.1.el6_8
#   - java-1.8.0-ibm-jdbc.x86_64:1.8.0.3.20-1jpp.1.el6_8
#   - java-1.8.0-ibm-plugin.x86_64:1.8.0.3.20-1jpp.1.el6_8
#   - java-1.8.0-ibm-src.x86_64:1.8.0.3.20-1jpp.1.el6_8
#
# Last versions recommanded by security team:
#   - java-1.8.0-ibm.x86_64:1.8.0.3.20-1jpp.1.el6_8
#   - java-1.8.0-ibm-demo.x86_64:1.8.0.3.20-1jpp.1.el6_8
#   - java-1.8.0-ibm-devel.x86_64:1.8.0.3.20-1jpp.1.el6_8
#   - java-1.8.0-ibm-jdbc.x86_64:1.8.0.3.20-1jpp.1.el6_8
#   - java-1.8.0-ibm-plugin.x86_64:1.8.0.3.20-1jpp.1.el6_8
#   - java-1.8.0-ibm-src.x86_64:1.8.0.3.20-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2016-5542
#   - CVE-2016-5554
#   - CVE-2016-5556
#   - CVE-2016-5573
#   - CVE-2016-5597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.8.0-ibm.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-demo.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-devel.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-jdbc.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-plugin.x86_64-1.8.0.3.20 -y 
sudo yum install java-1.8.0-ibm-src.x86_64-1.8.0.3.20 -y 
