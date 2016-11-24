#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1465
#
# Security announcement date: 2012-11-15 21:26:54 UTC
# Script generation date:     2016-11-24 21:15:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-ibm-devel.i686:1.5.0.15.0-1jpp.1.el6_3
#   - java-1.5.0-ibm.x86_64:1.5.0.15.0-1jpp.1.el6_3
#   - java-1.5.0-ibm-demo.x86_64:1.5.0.15.0-1jpp.1.el6_3
#   - java-1.5.0-ibm-devel.x86_64:1.5.0.15.0-1jpp.1.el6_3
#   - java-1.5.0-ibm-javacomm.x86_64:1.5.0.15.0-1jpp.1.el6_3
#   - java-1.5.0-ibm-src.x86_64:1.5.0.15.0-1jpp.1.el6_3
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
#   - CVE-2012-1531
#   - CVE-2012-3143
#   - CVE-2012-3216
#   - CVE-2012-4820
#   - CVE-2012-4822
#   - CVE-2012-5069
#   - CVE-2012-5071
#   - CVE-2012-5073
#   - CVE-2012-5075
#   - CVE-2012-5079
#   - CVE-2012-5081
#   - CVE-2012-5083
#   - CVE-2012-5084
#   - CVE-2012-5089
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
