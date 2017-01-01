#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0752
#
# Security announcement date: 2013-04-17 21:01:08 UTC
# Script generation date:     2017-01-01 21:10:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.19-2.3.9.1.el5_9
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.19-2.3.9.1.el5_9
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.19-2.3.9.1.el5_9
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.19-2.3.9.1.el5_9
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.19-2.3.9.1.el5_9
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-javadoc.x86_64:1.7.0.121-2.6.8.1.el5_11
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.121-2.6.8.1.el5_11
#
# CVE List:
#   - CVE-2013-0401
#   - CVE-2013-1488
#   - CVE-2013-1518
#   - CVE-2013-1537
#   - CVE-2013-1557
#   - CVE-2013-1558
#   - CVE-2013-1569
#   - CVE-2013-2383
#   - CVE-2013-2384
#   - CVE-2013-2415
#   - CVE-2013-2417
#   - CVE-2013-2419
#   - CVE-2013-2420
#   - CVE-2013-2421
#   - CVE-2013-2422
#   - CVE-2013-2423
#   - CVE-2013-2424
#   - CVE-2013-2426
#   - CVE-2013-2429
#   - CVE-2013-2430
#   - CVE-2013-2431
#   - CVE-2013-2436
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-javadoc.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.121 -y 
