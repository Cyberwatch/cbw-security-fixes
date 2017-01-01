#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1238
#
# Security announcement date: 2012-09-06 16:16:11 UTC
# Script generation date:     2017-01-01 21:14:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm-devel.i686:1.6.0.11.0-1jpp.1.el6_3
#   - java-1.6.0-ibm.x86_64:1.6.0.11.0-1jpp.1.el6_3
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.11.0-1jpp.1.el6_3
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.11.0-1jpp.1.el6_3
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.11.0-1jpp.1.el6_3
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.11.0-1jpp.1.el6_3
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.11.0-1jpp.1.el6_3
#   - java-1.6.0-ibm-src.x86_64:1.6.0.11.0-1jpp.1.el6_3
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm-devel.i686:1.6.0.16.4-1jpp.1.el6_6
#   - java-1.6.0-ibm.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-src.x86_64:1.6.0.16.35-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2012-0551
#   - CVE-2012-1713
#   - CVE-2012-1716
#   - CVE-2012-1717
#   - CVE-2012-1718
#   - CVE-2012-1719
#   - CVE-2012-1721
#   - CVE-2012-1722
#   - CVE-2012-1725
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm-devel.i686-1.6.0.16.4 -y 
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-demo.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-javacomm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-jdbc.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-plugin.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-src.x86_64-1.6.0.16.35 -y 
