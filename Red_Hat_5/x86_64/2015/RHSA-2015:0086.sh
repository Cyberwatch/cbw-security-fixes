#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0086
#
# Security announcement date: 2015-01-26 18:47:12 UTC
# Script generation date:     2017-01-19 21:26:06 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.91-1jpp.1.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.91-1jpp.1.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.91-1jpp.1.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.91-1jpp.1.el5_11
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.91-1jpp.1.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.91-1jpp.1.el5_11
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-demo.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-devel.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.141-1jpp.1.el5_11
#   - java-1.6.0-sun-src.x86_64:1.6.0.141-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2014-3566
#   - CVE-2014-6585
#   - CVE-2014-6587
#   - CVE-2014-6591
#   - CVE-2014-6593
#   - CVE-2014-6601
#   - CVE-2015-0383
#   - CVE-2015-0395
#   - CVE-2015-0403
#   - CVE-2015-0406
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2015-0410
#   - CVE-2015-0412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.141 -y 
