#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0397
#
# Security announcement date: 2009-03-27 23:36:42 UTC
# Script generation date:     2016-05-12 18:09:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.x86_64:1.9.0.7-3.el5
#   - xulrunner-debuginfo.x86_64:1.9.0.7-3.el5
#   - xulrunner-devel.x86_64:1.9.0.7-3.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.7-3.el5
#   - xulrunner.i386:1.9.0.7-3.el5
#   - xulrunner-debuginfo.i386:1.9.0.7-3.el5
#   - xulrunner-devel.i386:1.9.0.7-3.el5
#
# Last versions recommanded by security team:
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.19-1.el5_5
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2009-1044
#   - CVE-2009-1169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.19 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
