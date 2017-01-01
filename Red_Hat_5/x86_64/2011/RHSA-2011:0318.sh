#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0318
#
# Security announcement date: 2011-03-03 01:26:35 UTC
# Script generation date:     2017-01-01 21:13:01 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.i386:3.8.2-7.el5_6.6
#   - libtiff-debuginfo.i386:3.8.2-7.el5_6.6
#   - libtiff.x86_64:3.8.2-7.el5_6.6
#   - libtiff-debuginfo.x86_64:3.8.2-7.el5_6.6
#   - libtiff-devel.i386:3.8.2-7.el5_6.6
#   - libtiff-devel.x86_64:3.8.2-7.el5_6.6
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
#   - CVE-2011-0192
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
