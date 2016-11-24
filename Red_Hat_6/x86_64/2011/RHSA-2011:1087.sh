#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1087
#
# Security announcement date: 2011-07-22 22:58:26 UTC
# Script generation date:     2016-11-24 21:14:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-ibm-devel.i686:1.5.0.12.5-1jpp.1.el6
#   - java-1.5.0-ibm.x86_64:1.5.0.12.5-1jpp.1.el6
#   - java-1.5.0-ibm-demo.x86_64:1.5.0.12.5-1jpp.1.el6
#   - java-1.5.0-ibm-devel.x86_64:1.5.0.12.5-1jpp.1.el6
#   - java-1.5.0-ibm-javacomm.x86_64:1.5.0.12.5-1jpp.1.el6
#   - java-1.5.0-ibm-src.x86_64:1.5.0.12.5-1jpp.1.el6
#
# Last versions recommanded by security team:
#   - java-1.5.0-ibm-devel.i686:1.5.0.16.10-1jpp.1.el6_6
#   - java-1.5.0-ibm.x86_64:1.5.0.16.14-1jpp.1.el6_7
#   - java-1.5.0-ibm-demo.x86_64:1.5.0.16.14-1jpp.1.el6_7
#   - java-1.5.0-ibm-devel.x86_64:1.5.0.16.14-1jpp.1.el6_7
#   - java-1.5.0-ibm-javacomm.x86_64:1.5.0.16.14-1jpp.1.el6_7
#   - java-1.5.0-ibm-src.x86_64:1.5.0.16.14-1jpp.1.el6_7
#
# CVE List:
#   - CVE-2011-0802
#   - CVE-2011-0814
#   - CVE-2011-0862
#   - CVE-2011-0865
#   - CVE-2011-0867
#   - CVE-2011-0871
#   - CVE-2011-0873
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.5.0-ibm-devel.i686-1.5.0.16.10 -y 
sudo yum install java-1.5.0-ibm.x86_64-1.5.0.16.14 -y 
sudo yum install java-1.5.0-ibm-demo.x86_64-1.5.0.16.14 -y 
sudo yum install java-1.5.0-ibm-devel.x86_64-1.5.0.16.14 -y 
sudo yum install java-1.5.0-ibm-javacomm.x86_64-1.5.0.16.14 -y 
sudo yum install java-1.5.0-ibm-src.x86_64-1.5.0.16.14 -y 
