#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0169
#
# Security announcement date: 2011-01-20 16:39:53 UTC
# Script generation date:     2016-05-12 18:10:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-ibm.x86_64:1.5.0.12.3-1jpp.2.el6
#   - java-1.5.0-ibm-demo.x86_64:1.5.0.12.3-1jpp.2.el6
#   - java-1.5.0-ibm-devel.x86_64:1.5.0.12.3-1jpp.2.el6
#   - java-1.5.0-ibm-javacomm.x86_64:1.5.0.12.3-1jpp.2.el6
#   - java-1.5.0-ibm-src.x86_64:1.5.0.12.3-1jpp.2.el6
#   - java-1.5.0-ibm-devel.i686:1.5.0.12.3-1jpp.2.el6
#
# Last versions recommanded by security team:
#   - java-1.5.0-ibm.x86_64:1.5.0.16.14-1jpp.1.el6_7
#   - java-1.5.0-ibm-demo.x86_64:1.5.0.16.14-1jpp.1.el6_7
#   - java-1.5.0-ibm-devel.x86_64:1.5.0.16.14-1jpp.1.el6_7
#   - java-1.5.0-ibm-javacomm.x86_64:1.5.0.16.14-1jpp.1.el6_7
#   - java-1.5.0-ibm-src.x86_64:1.5.0.16.14-1jpp.1.el6_7
#   - java-1.5.0-ibm-devel.i686:1.5.0.16.10-1jpp.1.el6_6
#
# CVE List:
#   - CVE-2010-3553
#   - CVE-2010-3557
#   - CVE-2010-3571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.5.0-ibm.x86_64-1.5.0.16.14 -y 
sudo yum install java-1.5.0-ibm-demo.x86_64-1.5.0.16.14 -y 
sudo yum install java-1.5.0-ibm-devel.x86_64-1.5.0.16.14 -y 
sudo yum install java-1.5.0-ibm-javacomm.x86_64-1.5.0.16.14 -y 
sudo yum install java-1.5.0-ibm-src.x86_64-1.5.0.16.14 -y 
sudo yum install java-1.5.0-ibm-devel.i686-1.5.0.16.10 -y 
