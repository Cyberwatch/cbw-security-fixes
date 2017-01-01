#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0873
#
# Security announcement date: 2010-11-10 19:42:31 UTC
# Script generation date:     2017-01-01 21:12:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-ibm-devel.i686:1.5.0.12.2-1jpp.1.el6
#   - java-1.5.0-ibm.x86_64:1.5.0.12.2-1jpp.1.el6
#   - java-1.5.0-ibm-demo.x86_64:1.5.0.12.2-1jpp.1.el6
#   - java-1.5.0-ibm-devel.x86_64:1.5.0.12.2-1jpp.1.el6
#   - java-1.5.0-ibm-javacomm.x86_64:1.5.0.12.2-1jpp.1.el6
#   - java-1.5.0-ibm-src.x86_64:1.5.0.12.2-1jpp.1.el6
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
#   - CVE-2010-1321
#   - CVE-2010-3541
#   - CVE-2010-3548
#   - CVE-2010-3549
#   - CVE-2010-3550
#   - CVE-2010-3551
#   - CVE-2010-3556
#   - CVE-2010-3559
#   - CVE-2010-3562
#   - CVE-2010-3565
#   - CVE-2010-3566
#   - CVE-2010-3568
#   - CVE-2010-3569
#   - CVE-2010-3572
#   - CVE-2010-3573
#   - CVE-2010-3574
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
