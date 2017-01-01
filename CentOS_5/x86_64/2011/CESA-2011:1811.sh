#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:1811
#
# Security announcement date: 2011-12-12 22:16:23 UTC
# Script generation date:     2017-01-01 21:10:15 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - netpbm.i386:10.35.58-8.el5_7.3
#   - netpbm-devel.i386:10.35.58-8.el5_7.3
#   - netpbm.x86_64:10.35.58-8.el5_7.3
#   - netpbm-devel.x86_64:10.35.58-8.el5_7.3
#   - netpbm-progs.x86_64:10.35.58-8.el5_7.3
#
# Last versions recommanded by security team:
#   - netpbm.i386:10.35.58-8.el5_7.3
#   - netpbm-devel.i386:10.35.58-8.el5_7.3
#   - netpbm.x86_64:10.35.58-8.el5_7.3
#   - netpbm-devel.x86_64:10.35.58-8.el5_7.3
#   - netpbm-progs.x86_64:10.35.58-8.el5_7.3
#
# CVE List:
#   - CVE-2009-4274
#   - CVE-2011-4516
#   - CVE-2011-4517
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install netpbm.i386-10.35.58 -y 
sudo yum install netpbm-devel.i386-10.35.58 -y 
sudo yum install netpbm.x86_64-10.35.58 -y 
sudo yum install netpbm-devel.x86_64-10.35.58 -y 
sudo yum install netpbm-progs.x86_64-10.35.58 -y 
