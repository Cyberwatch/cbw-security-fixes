#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1200
#
# Security announcement date: 2009-08-06 21:24:49 UTC
# Script generation date:     2016-10-20 21:18:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.15-1jpp.1.el5
#   - java-1.6.0-sun-demo.x86_64:1.6.0.15-1jpp.1.el5
#   - java-1.6.0-sun-devel.x86_64:1.6.0.15-1jpp.1.el5
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.15-1jpp.1.el5
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.15-1jpp.1.el5
#   - java-1.6.0-sun-src.x86_64:1.6.0.15-1jpp.1.el5
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
#   - CVE-2009-0217
#   - CVE-2009-2475
#   - CVE-2009-2476
#   - CVE-2009-2625
#   - CVE-2009-2670
#   - CVE-2009-2671
#   - CVE-2009-2672
#   - CVE-2009-2673
#   - CVE-2009-2674
#   - CVE-2009-2675
#   - CVE-2009-2676
#   - CVE-2009-2690
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
