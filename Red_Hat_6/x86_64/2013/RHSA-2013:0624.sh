#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0624
#
# Security announcement date: 2013-03-11 19:54:46 UTC
# Script generation date:     2016-11-24 21:15:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-ibm-devel.i686:1.5.0.16.0-1jpp.1.el6_4
#   - java-1.5.0-ibm.x86_64:1.5.0.16.0-1jpp.1.el6_4
#   - java-1.5.0-ibm-demo.x86_64:1.5.0.16.0-1jpp.1.el6_4
#   - java-1.5.0-ibm-devel.x86_64:1.5.0.16.0-1jpp.1.el6_4
#   - java-1.5.0-ibm-javacomm.x86_64:1.5.0.16.0-1jpp.1.el6_4
#   - java-1.5.0-ibm-src.x86_64:1.5.0.16.0-1jpp.1.el6_4
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
#   - CVE-2013-0409
#   - CVE-2013-0424
#   - CVE-2013-0425
#   - CVE-2013-0426
#   - CVE-2013-0427
#   - CVE-2013-0428
#   - CVE-2013-0432
#   - CVE-2013-0433
#   - CVE-2013-0434
#   - CVE-2013-0440
#   - CVE-2013-0442
#   - CVE-2013-0443
#   - CVE-2013-0445
#   - CVE-2013-0450
#   - CVE-2013-0809
#   - CVE-2013-1476
#   - CVE-2013-1478
#   - CVE-2013-1480
#   - CVE-2013-1481
#   - CVE-2013-1486
#   - CVE-2013-1493
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
