#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0847
#
# Security announcement date: 2008-08-28 22:14:53 UTC
# Script generation date:     2016-11-24 21:13:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.i386:3.8.2-7.el5_2.2
#   - libtiff-debuginfo.i386:3.8.2-7.el5_2.2
#   - libtiff.x86_64:3.8.2-7.el5_2.2
#   - libtiff-debuginfo.x86_64:3.8.2-7.el5_2.2
#   - libtiff-devel.i386:3.8.2-7.el5_2.2
#   - libtiff-devel.x86_64:3.8.2-7.el5_2.2
#
# Last versions recommanded by security team:
#   - libtiff.i386:3.8.2-19.el5_10
#   - libtiff-debuginfo.i386:3.8.2-19.el5_10
#   - libtiff.x86_64:3.8.2-19.el5_10
#   - libtiff-debuginfo.x86_64:3.8.2-19.el5_10
#   - libtiff-devel.i386:3.8.2-19.el5_10
#   - libtiff-devel.x86_64:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2008-2327
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.i386-3.8.2 -y 
sudo yum install libtiff-debuginfo.i386-3.8.2 -y 
sudo yum install libtiff.x86_64-3.8.2 -y 
sudo yum install libtiff-debuginfo.x86_64-3.8.2 -y 
sudo yum install libtiff-devel.i386-3.8.2 -y 
sudo yum install libtiff-devel.x86_64-3.8.2 -y 
