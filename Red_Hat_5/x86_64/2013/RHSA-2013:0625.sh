#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0625
#
# Security announcement date: 2013-03-11 19:55:21 UTC
# Script generation date:     2017-01-01 21:14:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.i386:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-demo.i386:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-devel.i386:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-javacomm.i386:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-jdbc.i386:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-plugin.i386:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-src.i386:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm.x86_64:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-accessibility.x86_64:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.13.0-1jpp.2.el5_9
#   - java-1.6.0-ibm-src.x86_64:1.6.0.13.0-1jpp.2.el5_9
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-demo.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-devel.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-javacomm.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-jdbc.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-plugin.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-src.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-accessibility.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-demo.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-javacomm.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-jdbc.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-plugin.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-src.x86_64:1.6.0.16.35-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2012-1541
#   - CVE-2012-3213
#   - CVE-2012-3342
#   - CVE-2013-0351
#   - CVE-2013-0409
#   - CVE-2013-0419
#   - CVE-2013-0423
#   - CVE-2013-0424
#   - CVE-2013-0425
#   - CVE-2013-0426
#   - CVE-2013-0427
#   - CVE-2013-0428
#   - CVE-2013-0432
#   - CVE-2013-0433
#   - CVE-2013-0434
#   - CVE-2013-0435
#   - CVE-2013-0438
#   - CVE-2013-0440
#   - CVE-2013-0441
#   - CVE-2013-0442
#   - CVE-2013-0443
#   - CVE-2013-0445
#   - CVE-2013-0446
#   - CVE-2013-0450
#   - CVE-2013-0809
#   - CVE-2013-1473
#   - CVE-2013-1476
#   - CVE-2013-1478
#   - CVE-2013-1480
#   - CVE-2013-1481
#   - CVE-2013-1486
#   - CVE-2013-1487
#   - CVE-2013-1493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-demo.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-javacomm.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-jdbc.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-plugin.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-src.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-accessibility.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-demo.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-javacomm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-jdbc.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-plugin.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-src.x86_64-1.6.0.16.35 -y 
