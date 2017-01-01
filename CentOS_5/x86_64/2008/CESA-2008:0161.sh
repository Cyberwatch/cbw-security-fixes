#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0161
#
# Security announcement date: 2008-02-26 14:54:43 UTC
# Script generation date:     2017-01-01 21:09:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups.x86_64:1.1.22-0.rc1.9.20.2.el4_6.5
#   - cups-devel.x86_64:1.1.22-0.rc1.9.20.2.el4_6.5
#   - cups-libs.i386:1.1.22-0.rc1.9.20.2.el4_6.5
#   - cups-libs.x86_64:1.1.22-0.rc1.9.20.2.el4_6.5
#
# Last versions recommanded by security team:
#   - cups.x86_64:1.3.7-30.el5_9.3
#   - cups-devel.x86_64:1.3.7-30.el5_9.3
#   - cups-libs.i386:1.3.7-30.el5_9.3
#   - cups-libs.x86_64:1.3.7-30.el5_9.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups.x86_64-1.3.7 -y 
sudo yum install cups-devel.x86_64-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
sudo yum install cups-libs.x86_64-1.3.7 -y 
