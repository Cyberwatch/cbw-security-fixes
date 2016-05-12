#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1199
#
# Security announcement date: 2009-08-06 21:13:44 UTC
# Script generation date:     2016-05-12 18:09:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-sun.x86_64:1.5.0.20-1jpp.1.el5
#   - java-1.5.0-sun-demo.x86_64:1.5.0.20-1jpp.1.el5
#   - java-1.5.0-sun-devel.x86_64:1.5.0.20-1jpp.1.el5
#   - java-1.5.0-sun-jdbc.x86_64:1.5.0.20-1jpp.1.el5
#   - java-1.5.0-sun-src.x86_64:1.5.0.20-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.5.0-sun.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-demo.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-devel.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-jdbc.x86_64:1.5.0.22-1jpp.1.el5
#   - java-1.5.0-sun-src.x86_64:1.5.0.22-1jpp.1.el5
#
# CVE List:
#   - CVE-2009-2475
#   - CVE-2009-2625
#   - CVE-2009-2670
#   - CVE-2009-2671
#   - CVE-2009-2672
#   - CVE-2009-2673
#   - CVE-2009-2675
#   - CVE-2009-2676
#   - CVE-2009-2689
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.5.0-sun.x86_64-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-demo.x86_64-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-devel.x86_64-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-jdbc.x86_64-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-src.x86_64-1.5.0.22 -y 
