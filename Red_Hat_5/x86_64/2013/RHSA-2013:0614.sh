#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0614
#
# Security announcement date: 2013-03-08 12:28:22 UTC
# Script generation date:     2017-01-01 21:14:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i386:17.0.3-2.el5_9
#   - xulrunner-debuginfo.i386:17.0.3-2.el5_9
#   - xulrunner.x86_64:17.0.3-2.el5_9
#   - xulrunner-debuginfo.x86_64:17.0.3-2.el5_9
#   - xulrunner-devel.i386:17.0.3-2.el5_9
#   - xulrunner-devel.x86_64:17.0.3-2.el5_9
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
#   - CVE-2013-0787
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
