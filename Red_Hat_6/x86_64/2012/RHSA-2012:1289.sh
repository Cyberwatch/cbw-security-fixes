#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1289
#
# Security announcement date: 2012-09-18 22:53:57 UTC
# Script generation date:     2016-05-12 18:10:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-ibm.x86_64:1.7.0.2.0-1jpp.3.el6_3
#   - java-1.7.0-ibm-demo.x86_64:1.7.0.2.0-1jpp.3.el6_3
#   - java-1.7.0-ibm-devel.x86_64:1.7.0.2.0-1jpp.3.el6_3
#   - java-1.7.0-ibm-jdbc.x86_64:1.7.0.2.0-1jpp.3.el6_3
#   - java-1.7.0-ibm-plugin.x86_64:1.7.0.2.0-1jpp.3.el6_3
#   - java-1.7.0-ibm-src.x86_64:1.7.0.2.0-1jpp.3.el6_3
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
#   - CVE-2012-0547
#   - CVE-2012-0551
#   - CVE-2012-1682
#   - CVE-2012-1713
#   - CVE-2012-1716
#   - CVE-2012-1717
#   - CVE-2012-1719
#   - CVE-2012-1721
#   - CVE-2012-1722
#   - CVE-2012-1725
#   - CVE-2012-1726
#   - CVE-2012-3136
#   - CVE-2012-4681
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
