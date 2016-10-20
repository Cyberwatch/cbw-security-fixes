#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1392
#
# Security announcement date: 2012-10-18 17:00:52 UTC
# Script generation date:     2016-10-20 21:19:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.37-1jpp.1.el5_8
#   - java-1.6.0-sun-demo.x86_64:1.6.0.37-1jpp.1.el5_8
#   - java-1.6.0-sun-devel.x86_64:1.6.0.37-1jpp.1.el5_8
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.37-1jpp.1.el5_8
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.37-1jpp.1.el5_8
#   - java-1.6.0-sun-src.x86_64:1.6.0.37-1jpp.1.el5_8
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
#   - CVE-2012-0547
#   - CVE-2012-1531
#   - CVE-2012-1532
#   - CVE-2012-1533
#   - CVE-2012-3143
#   - CVE-2012-3159
#   - CVE-2012-3216
#   - CVE-2012-4416
#   - CVE-2012-5068
#   - CVE-2012-5069
#   - CVE-2012-5071
#   - CVE-2012-5072
#   - CVE-2012-5073
#   - CVE-2012-5075
#   - CVE-2012-5077
#   - CVE-2012-5079
#   - CVE-2012-5081
#   - CVE-2012-5083
#   - CVE-2012-5084
#   - CVE-2012-5085
#   - CVE-2012-5086
#   - CVE-2012-5089
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
