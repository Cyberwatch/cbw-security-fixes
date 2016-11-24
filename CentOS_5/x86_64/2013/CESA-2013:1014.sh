#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1014
#
# Security announcement date: 2013-07-04 10:17:25 UTC
# Script generation date:     2016-11-24 21:12:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.41.1.11.11.90.el5_9
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.41.1.11.11.90.el5_9
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.41.1.11.11.90.el5_9
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.41.1.11.11.90.el5_9
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.41.1.11.11.90.el5_9
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.4.el5_11
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.4.el5_11
#
# CVE List:
#   - CVE-2013-1500
#   - CVE-2013-1571
#   - CVE-2013-2407
#   - CVE-2013-2412
#   - CVE-2013-2443
#   - CVE-2013-2444
#   - CVE-2013-2445
#   - CVE-2013-2446
#   - CVE-2013-2447
#   - CVE-2013-2448
#   - CVE-2013-2450
#   - CVE-2013-2452
#   - CVE-2013-2453
#   - CVE-2013-2455
#   - CVE-2013-2456
#   - CVE-2013-2457
#   - CVE-2013-2459
#   - CVE-2013-2461
#   - CVE-2013-2463
#   - CVE-2013-2465
#   - CVE-2013-2469
#   - CVE-2013-2470
#   - CVE-2013-2471
#   - CVE-2013-2472
#   - CVE-2013-2473
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
