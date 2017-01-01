#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0337
#
# Security announcement date: 2010-04-01 03:00:23 UTC
# Script generation date:     2017-01-01 21:12:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.19-1jpp.1.el5
#   - java-1.6.0-sun-demo.x86_64:1.6.0.19-1jpp.1.el5
#   - java-1.6.0-sun-devel.x86_64:1.6.0.19-1jpp.1.el5
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.19-1jpp.1.el5
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.19-1jpp.1.el5
#   - java-1.6.0-sun-src.x86_64:1.6.0.19-1jpp.1.el5
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
#   - CVE-2009-3555
#   - CVE-2010-0082
#   - CVE-2010-0084
#   - CVE-2010-0085
#   - CVE-2010-0087
#   - CVE-2010-0088
#   - CVE-2010-0089
#   - CVE-2010-0090
#   - CVE-2010-0091
#   - CVE-2010-0092
#   - CVE-2010-0093
#   - CVE-2010-0094
#   - CVE-2010-0095
#   - CVE-2010-0837
#   - CVE-2010-0838
#   - CVE-2010-0839
#   - CVE-2010-0840
#   - CVE-2010-0841
#   - CVE-2010-0842
#   - CVE-2010-0843
#   - CVE-2010-0844
#   - CVE-2010-0845
#   - CVE-2010-0846
#   - CVE-2010-0847
#   - CVE-2010-0848
#   - CVE-2010-0849
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
