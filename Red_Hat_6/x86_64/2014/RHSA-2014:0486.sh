#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0486
#
# Security announcement date: 2014-05-13 19:49:47 UTC
# Script generation date:     2017-01-01 21:15:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-ibm.x86_64:1.7.0.7.0-1jpp.1.el6_5
#   - java-1.7.0-ibm-demo.x86_64:1.7.0.7.0-1jpp.1.el6_5
#   - java-1.7.0-ibm-devel.x86_64:1.7.0.7.0-1jpp.1.el6_5
#   - java-1.7.0-ibm-jdbc.x86_64:1.7.0.7.0-1jpp.1.el6_5
#   - java-1.7.0-ibm-plugin.x86_64:1.7.0.7.0-1jpp.1.el6_5
#   - java-1.7.0-ibm-src.x86_64:1.7.0.7.0-1jpp.1.el6_5
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
#   - CVE-2013-6629
#   - CVE-2013-6954
#   - CVE-2014-0429
#   - CVE-2014-0446
#   - CVE-2014-0448
#   - CVE-2014-0449
#   - CVE-2014-0451
#   - CVE-2014-0452
#   - CVE-2014-0453
#   - CVE-2014-0454
#   - CVE-2014-0455
#   - CVE-2014-0457
#   - CVE-2014-0458
#   - CVE-2014-0459
#   - CVE-2014-0460
#   - CVE-2014-0461
#   - CVE-2014-1876
#   - CVE-2014-2398
#   - CVE-2014-2401
#   - CVE-2014-2402
#   - CVE-2014-2409
#   - CVE-2014-2412
#   - CVE-2014-2414
#   - CVE-2014-2420
#   - CVE-2014-2421
#   - CVE-2014-2423
#   - CVE-2014-2427
#   - CVE-2014-2428
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
