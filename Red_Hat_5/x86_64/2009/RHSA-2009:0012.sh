#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0012
#
# Security announcement date: 2009-02-11 16:53:29 UTC
# Script generation date:     2017-01-01 21:12:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - netpbm.i386:10.35-6.1.el5_3.1
#   - netpbm-debuginfo.i386:10.35-6.1.el5_3.1
#   - netpbm.x86_64:10.35-6.1.el5_3.1
#   - netpbm-debuginfo.x86_64:10.35-6.1.el5_3.1
#   - netpbm-progs.x86_64:10.35-6.1.el5_3.1
#   - netpbm-devel.i386:10.35-6.1.el5_3.1
#   - netpbm-devel.x86_64:10.35-6.1.el5_3.1
#
# Last versions recommanded by security team:
#   - netpbm.i386:10.35.58-8.el5_7.3
#   - netpbm-debuginfo.i386:10.35.58-8.el5_7.3
#   - netpbm.x86_64:10.35.58-8.el5_7.3
#   - netpbm-debuginfo.x86_64:10.35.58-8.el5_7.3
#   - netpbm-progs.x86_64:10.35.58-8.el5_7.3
#   - netpbm-devel.i386:10.35.58-8.el5_7.3
#   - netpbm-devel.x86_64:10.35.58-8.el5_7.3
#
# CVE List:
#   - CVE-2007-2721
#   - CVE-2008-3520
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install netpbm.i386-10.35.58 -y 
sudo yum install netpbm-debuginfo.i386-10.35.58 -y 
sudo yum install netpbm.x86_64-10.35.58 -y 
sudo yum install netpbm-debuginfo.x86_64-10.35.58 -y 
sudo yum install netpbm-progs.x86_64-10.35.58 -y 
sudo yum install netpbm-devel.i386-10.35.58 -y 
sudo yum install netpbm-devel.x86_64-10.35.58 -y 
