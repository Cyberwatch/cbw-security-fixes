#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0357
#
# Security announcement date: 2011-03-16 12:43:51 UTC
# Script generation date:     2017-01-01 21:13:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm-devel.i686:1.6.0.9.1-1jpp.1.el6
#   - java-1.6.0-ibm.x86_64:1.6.0.9.1-1jpp.1.el6
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.9.1-1jpp.1.el6
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.9.1-1jpp.1.el6
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.9.1-1jpp.1.el6
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.9.1-1jpp.1.el6
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.9.1-1jpp.1.el6
#   - java-1.6.0-ibm-src.x86_64:1.6.0.9.1-1jpp.1.el6
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
#   - CVE-2010-4422
#   - CVE-2010-4447
#   - CVE-2010-4448
#   - CVE-2010-4452
#   - CVE-2010-4454
#   - CVE-2010-4462
#   - CVE-2010-4463
#   - CVE-2010-4465
#   - CVE-2010-4466
#   - CVE-2010-4467
#   - CVE-2010-4468
#   - CVE-2010-4471
#   - CVE-2010-4473
#   - CVE-2010-4475
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
