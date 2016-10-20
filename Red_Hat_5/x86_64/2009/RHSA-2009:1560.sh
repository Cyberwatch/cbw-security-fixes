#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1560
#
# Security announcement date: 2009-11-09 16:18:03 UTC
# Script generation date:     2016-10-20 21:18:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.17-1jpp.2.el5
#   - java-1.6.0-sun-demo.x86_64:1.6.0.17-1jpp.2.el5
#   - java-1.6.0-sun-devel.x86_64:1.6.0.17-1jpp.2.el5
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.17-1jpp.2.el5
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.17-1jpp.2.el5
#   - java-1.6.0-sun-src.x86_64:1.6.0.17-1jpp.2.el5
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
#   - CVE-2009-2409
#   - CVE-2009-3728
#   - CVE-2009-3729
#   - CVE-2009-3865
#   - CVE-2009-3866
#   - CVE-2009-3867
#   - CVE-2009-3868
#   - CVE-2009-3869
#   - CVE-2009-3871
#   - CVE-2009-3872
#   - CVE-2009-3873
#   - CVE-2009-3874
#   - CVE-2009-3875
#   - CVE-2009-3876
#   - CVE-2009-3877
#   - CVE-2009-3879
#   - CVE-2009-3880
#   - CVE-2009-3881
#   - CVE-2009-3882
#   - CVE-2009-3883
#   - CVE-2009-3884
#   - CVE-2009-3886
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
