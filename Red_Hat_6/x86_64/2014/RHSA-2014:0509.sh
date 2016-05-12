#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0509
#
# Security announcement date: 2014-05-15 18:35:52 UTC
# Script generation date:     2016-05-12 18:11:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-ibm.x86_64:1.5.0.16.6-1jpp.1.el6_5
#   - java-1.5.0-ibm-demo.x86_64:1.5.0.16.6-1jpp.1.el6_5
#   - java-1.5.0-ibm-devel.x86_64:1.5.0.16.6-1jpp.1.el6_5
#   - java-1.5.0-ibm-javacomm.x86_64:1.5.0.16.6-1jpp.1.el6_5
#   - java-1.5.0-ibm-src.x86_64:1.5.0.16.6-1jpp.1.el6_5
#   - java-1.5.0-ibm-devel.i686:1.5.0.16.6-1jpp.1.el6_5
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
#   - CVE-2013-6629
#   - CVE-2014-0429
#   - CVE-2014-0446
#   - CVE-2014-0451
#   - CVE-2014-0453
#   - CVE-2014-0457
#   - CVE-2014-0460
#   - CVE-2014-1876
#   - CVE-2014-2398
#   - CVE-2014-2401
#   - CVE-2014-2412
#   - CVE-2014-2421
#   - CVE-2014-2427
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
