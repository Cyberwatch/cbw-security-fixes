#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0133
#
# Security announcement date: 2015-02-05 19:39:20 UTC
# Script generation date:     2016-11-24 21:16:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.1-ibm.i686:1.7.1.2.10-1jpp.3.el6_6
#   - java-1.7.1-ibm-devel.i686:1.7.1.2.10-1jpp.3.el6_6
#   - java-1.7.1-ibm.x86_64:1.7.1.2.10-1jpp.3.el6_6
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.2.10-1jpp.3.el6_6
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.2.10-1jpp.3.el6_6
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.2.10-1jpp.3.el6_6
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.2.10-1jpp.3.el6_6
#   - java-1.7.1-ibm-src.x86_64:1.7.1.2.10-1jpp.3.el6_6
#
# Last versions recommanded by security team:
#   - java-1.7.1-ibm.i686:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm-devel.i686:1.7.1.3.0-1jpp.2.el6_6
#   - java-1.7.1-ibm.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-src.x86_64:1.7.1.3.60-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2014-6549
#   - CVE-2014-6585
#   - CVE-2014-6587
#   - CVE-2014-6591
#   - CVE-2014-6593
#   - CVE-2014-8891
#   - CVE-2014-8892
#   - CVE-2015-0403
#   - CVE-2015-0406
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2015-0410
#   - CVE-2015-0412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.1-ibm.i686-1.7.1.3.0 -y 
sudo yum install java-1.7.1-ibm-devel.i686-1.7.1.3.0 -y 
sudo yum install java-1.7.1-ibm.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-demo.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-devel.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-jdbc.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-plugin.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-src.x86_64-1.7.1.3.60 -y 
