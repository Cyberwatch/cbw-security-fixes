#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0290
#
# Security announcement date: 2011-02-22 18:05:15 UTC
# Script generation date:     2016-11-07 21:17:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.x86_64:1.6.0.9.0-1jpp.5.el6
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.9.0-1jpp.5.el6
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.9.0-1jpp.5.el6
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.9.0-1jpp.5.el6
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.9.0-1jpp.5.el6
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.9.0-1jpp.5.el6
#   - java-1.6.0-ibm-src.x86_64:1.6.0.9.0-1jpp.5.el6
#   - java-1.6.0-ibm-devel.i686:1.6.0.9.0-1jpp.5.el6
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-src.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-devel.i686:1.6.0.16.4-1jpp.1.el6_6
#
# CVE List:
#   - CVE-2010-4476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-demo.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-javacomm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-jdbc.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-plugin.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-src.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.i686-1.6.0.16.4 -y 
