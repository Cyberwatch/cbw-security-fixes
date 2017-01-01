#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:0397
#
# Security announcement date: 2009-04-09 17:48:16 UTC
# Script generation date:     2017-01-01 21:09:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i386:1.9.0.7-3.el5
#   - xulrunner-devel.i386:1.9.0.7-3.el5
#   - xulrunner.x86_64:1.9.0.7-3.el5
#   - xulrunner-devel.x86_64:1.9.0.7-3.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.7-3.el5
#
# Last versions recommanded by security team:
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#
# CVE List:
#   - CVE-2009-1044
#   - CVE-2009-1169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 
