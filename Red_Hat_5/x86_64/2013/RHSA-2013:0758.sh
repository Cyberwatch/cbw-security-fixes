#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0758
#
# Security announcement date: 2013-04-18 18:29:00 UTC
# Script generation date:     2017-01-01 21:14:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.45-1jpp.1.el5_9
#   - java-1.6.0-sun-demo.x86_64:1.6.0.45-1jpp.1.el5_9
#   - java-1.6.0-sun-devel.x86_64:1.6.0.45-1jpp.1.el5_9
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.45-1jpp.1.el5_9
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.45-1jpp.1.el5_9
#   - java-1.6.0-sun-src.x86_64:1.6.0.45-1jpp.1.el5_9
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.x86_64:1.6.0.131-1jpp.1.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.131-1jpp.1.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.131-1jpp.1.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.131-1jpp.1.el5_11
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.131-1jpp.1.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.131-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2013-0401
#   - CVE-2013-1491
#   - CVE-2013-1518
#   - CVE-2013-1537
#   - CVE-2013-1540
#   - CVE-2013-1557
#   - CVE-2013-1558
#   - CVE-2013-1563
#   - CVE-2013-1569
#   - CVE-2013-2383
#   - CVE-2013-2384
#   - CVE-2013-2394
#   - CVE-2013-2417
#   - CVE-2013-2418
#   - CVE-2013-2419
#   - CVE-2013-2420
#   - CVE-2013-2422
#   - CVE-2013-2424
#   - CVE-2013-2429
#   - CVE-2013-2430
#   - CVE-2013-2432
#   - CVE-2013-2433
#   - CVE-2013-2435
#   - CVE-2013-2439
#   - CVE-2013-2440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.131 -y 
