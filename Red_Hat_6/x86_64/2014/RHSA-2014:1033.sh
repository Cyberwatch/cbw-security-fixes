#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1033
#
# Security announcement date: 2014-08-07 18:44:36 UTC
# Script generation date:     2016-05-12 18:12:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.1-1jpp.1.el6_5
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.16.1-1jpp.1.el6_5
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.1-1jpp.1.el6_5
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.16.1-1jpp.1.el6_5
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.16.1-1jpp.1.el6_5
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.16.1-1jpp.1.el6_5
#   - java-1.6.0-ibm-src.x86_64:1.6.0.16.1-1jpp.1.el6_5
#   - java-1.6.0-ibm-devel.i686:1.6.0.16.1-1jpp.1.el6_5
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.25-1jpp.1.el6_7
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.16.25-1jpp.1.el6_7
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.25-1jpp.1.el6_7
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.16.25-1jpp.1.el6_7
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.16.25-1jpp.1.el6_7
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.16.25-1jpp.1.el6_7
#   - java-1.6.0-ibm-src.x86_64:1.6.0.16.25-1jpp.1.el6_7
#   - java-1.6.0-ibm-devel.i686:1.6.0.16.4-1jpp.1.el6_6
#
# CVE List:
#   - CVE-2014-4209
#   - CVE-2014-4218
#   - CVE-2014-4219
#   - CVE-2014-4227
#   - CVE-2014-4244
#   - CVE-2014-4252
#   - CVE-2014-4262
#   - CVE-2014-4263
#   - CVE-2014-4265
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.25 -y 
sudo yum install java-1.6.0-ibm-demo.x86_64-1.6.0.16.25 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.25 -y 
sudo yum install java-1.6.0-ibm-javacomm.x86_64-1.6.0.16.25 -y 
sudo yum install java-1.6.0-ibm-jdbc.x86_64-1.6.0.16.25 -y 
sudo yum install java-1.6.0-ibm-plugin.x86_64-1.6.0.16.25 -y 
sudo yum install java-1.6.0-ibm-src.x86_64-1.6.0.16.25 -y 
sudo yum install java-1.6.0-ibm-devel.i686-1.6.0.16.4 -y 
