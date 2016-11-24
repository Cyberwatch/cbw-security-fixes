#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1242
#
# Security announcement date: 2011-09-01 16:12:59 UTC
# Script generation date:     2016-11-24 21:11:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i386:1.9.2.20-3.el5_7
#   - xulrunner-devel.i386:1.9.2.20-3.el5_7
#   - xulrunner.x86_64:1.9.2.20-3.el5_7
#   - xulrunner-devel.x86_64:1.9.2.20-3.el5_7
#
# Last versions recommanded by security team:
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
