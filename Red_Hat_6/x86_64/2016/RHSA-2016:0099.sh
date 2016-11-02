#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0099
#
# Security announcement date: 2016-02-02 14:51:27 UTC
# Script generation date:     2016-11-02 21:26:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.1-ibm.x86_64:1.7.1.3.30-1jpp.2.el6_7
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.3.30-1jpp.2.el6_7
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.3.30-1jpp.2.el6_7
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.3.30-1jpp.2.el6_7
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.3.30-1jpp.2.el6_7
#   - java-1.7.1-ibm-src.x86_64:1.7.1.3.30-1jpp.2.el6_7
#
# Last versions recommanded by security team:
#   - java-1.7.1-ibm.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-demo.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-devel.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-jdbc.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-plugin.x86_64:1.7.1.3.60-1jpp.1.el6_8
#   - java-1.7.1-ibm-src.x86_64:1.7.1.3.60-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2015-5041
#   - CVE-2015-7575
#   - CVE-2015-7981
#   - CVE-2015-8126
#   - CVE-2015-8472
#   - CVE-2015-8540
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0483
#   - CVE-2016-0494
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.1-ibm.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-demo.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-devel.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-jdbc.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-plugin.x86_64-1.7.1.3.60 -y 
sudo yum install java-1.7.1-ibm-src.x86_64-1.7.1.3.60 -y 
