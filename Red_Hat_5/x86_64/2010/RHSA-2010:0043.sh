#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0043
#
# Security announcement date: 2010-01-14 16:55:12 UTC
# Script generation date:     2017-01-01 21:12:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.i386:1.6.0.7-1jpp.2.el5
#   - java-1.6.0-ibm-devel.i386:1.6.0.7-1jpp.2.el5
#   - java-1.6.0-ibm.x86_64:1.6.0.7-1jpp.2.el5
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.7-1jpp.2.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-devel.i386:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.35-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2009-0217
#   - CVE-2009-1093
#   - CVE-2009-1094
#   - CVE-2009-1095
#   - CVE-2009-1096
#   - CVE-2009-1097
#   - CVE-2009-1098
#   - CVE-2009-1099
#   - CVE-2009-1100
#   - CVE-2009-1101
#   - CVE-2009-1103
#   - CVE-2009-1104
#   - CVE-2009-1105
#   - CVE-2009-1106
#   - CVE-2009-1107
#   - CVE-2009-2625
#   - CVE-2009-2670
#   - CVE-2009-2671
#   - CVE-2009-2672
#   - CVE-2009-2673
#   - CVE-2009-2674
#   - CVE-2009-2675
#   - CVE-2009-2676
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
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.i386-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.35 -y 
