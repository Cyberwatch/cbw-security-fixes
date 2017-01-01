#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1361
#
# Security announcement date: 2012-10-12 20:17:34 UTC
# Script generation date:     2017-01-01 21:14:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i386:10.0.8-2.el5_8
#   - xulrunner-debuginfo.i386:10.0.8-2.el5_8
#   - xulrunner.x86_64:10.0.8-2.el5_8
#   - xulrunner-debuginfo.x86_64:10.0.8-2.el5_8
#   - xulrunner-devel.i386:10.0.8-2.el5_8
#   - xulrunner-devel.x86_64:10.0.8-2.el5_8
#
# Last versions recommanded by security team:
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2012-4193
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
