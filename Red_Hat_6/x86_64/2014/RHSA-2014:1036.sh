#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1036
#
# Security announcement date: 2014-08-07 21:34:25 UTC
# Script generation date:     2016-11-24 21:16:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-ibm-devel.i686:1.5.0.16.7-1jpp.1.el6_5
#   - java-1.5.0-ibm.x86_64:1.5.0.16.7-1jpp.1.el6_5
#   - java-1.5.0-ibm-demo.x86_64:1.5.0.16.7-1jpp.1.el6_5
#   - java-1.5.0-ibm-devel.x86_64:1.5.0.16.7-1jpp.1.el6_5
#   - java-1.5.0-ibm-javacomm.x86_64:1.5.0.16.7-1jpp.1.el6_5
#   - java-1.5.0-ibm-src.x86_64:1.5.0.16.7-1jpp.1.el6_5
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
#   - CVE-2014-4209
#   - CVE-2014-4218
#   - CVE-2014-4219
#   - CVE-2014-4244
#   - CVE-2014-4252
#   - CVE-2014-4262
#   - CVE-2014-4263
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
