#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0139
#
# Security announcement date: 2012-02-16 19:20:20 UTC
# Script generation date:     2016-10-20 21:19:20 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.31-1jpp.1.el5
#   - java-1.6.0-sun-demo.x86_64:1.6.0.31-1jpp.1.el5
#   - java-1.6.0-sun-devel.x86_64:1.6.0.31-1jpp.1.el5
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.31-1jpp.1.el5
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.31-1jpp.1.el5
#   - java-1.6.0-sun-src.x86_64:1.6.0.31-1jpp.1.el5
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
#   - CVE-2011-3563
#   - CVE-2011-3571
#   - CVE-2011-5035
#   - CVE-2012-0498
#   - CVE-2012-0499
#   - CVE-2012-0500
#   - CVE-2012-0501
#   - CVE-2012-0502
#   - CVE-2012-0503
#   - CVE-2012-0505
#   - CVE-2012-0506
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
