#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0514
#
# Security announcement date: 2008-06-04 11:09:09 UTC
# Script generation date:     2016-05-12 18:09:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - evolution.x86_64:2.12.3-8.el5_2.2
#   - evolution-debuginfo.x86_64:2.12.3-8.el5_2.2
#   - evolution-help.x86_64:2.12.3-8.el5_2.2
#   - evolution-devel.x86_64:2.12.3-8.el5_2.2
#   - evolution.i386:2.12.3-8.el5_2.2
#   - evolution-debuginfo.i386:2.12.3-8.el5_2.2
#   - evolution-devel.i386:2.12.3-8.el5_2.2
#
# Last versions recommanded by security team:
#   - evolution.x86_64:2.12.3-8.el5_2.2
#   - evolution-debuginfo.x86_64:2.12.3-8.el5_2.2
#   - evolution-help.x86_64:2.12.3-8.el5_2.2
#   - evolution-devel.x86_64:2.12.3-8.el5_2.2
#   - evolution.i386:2.12.3-8.el5_2.2
#   - evolution-debuginfo.i386:2.12.3-8.el5_2.2
#   - evolution-devel.i386:2.12.3-8.el5_2.2
#
# CVE List:
#   - CVE-2008-1108
#   - CVE-2008-1109
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evolution.x86_64-2.12.3 -y 
sudo yum install evolution-debuginfo.x86_64-2.12.3 -y 
sudo yum install evolution-help.x86_64-2.12.3 -y 
sudo yum install evolution-devel.x86_64-2.12.3 -y 
sudo yum install evolution.i386-2.12.3 -y 
sudo yum install evolution-debuginfo.i386-2.12.3 -y 
sudo yum install evolution-devel.i386-2.12.3 -y 
