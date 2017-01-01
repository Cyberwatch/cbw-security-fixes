#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0177
#
# Security announcement date: 2008-03-11 09:44:51 UTC
# Script generation date:     2017-01-01 21:09:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - evolution.i386:2.8.0-40.el5_1.1
#   - evolution-devel.i386:2.8.0-40.el5_1.1
#   - evolution.x86_64:2.8.0-40.el5_1.1
#   - evolution-devel.x86_64:2.8.0-40.el5_1.1
#
# Last versions recommanded by security team:
#   - evolution.i386:2.12.3-8.el5_2.2
#   - evolution-devel.i386:2.12.3-8.el5_2.2
#   - evolution.x86_64:2.12.3-8.el5_2.2
#   - evolution-devel.x86_64:2.12.3-8.el5_2.2
#
# CVE List:
#   - CVE-2008-0072
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evolution.i386-2.12.3 -y 
sudo yum install evolution-devel.i386-2.12.3 -y 
sudo yum install evolution.x86_64-2.12.3 -y 
sudo yum install evolution-devel.x86_64-2.12.3 -y 
