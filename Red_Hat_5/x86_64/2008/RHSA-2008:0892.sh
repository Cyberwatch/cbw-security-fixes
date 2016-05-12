#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0892
#
# Security announcement date: 2008-10-01 17:36:42 UTC
# Script generation date:     2016-05-12 18:09:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo.x86_64:3.0.3-64.el5_2.3
#   - xen-libs.x86_64:3.0.3-64.el5_2.3
#   - xen.x86_64:3.0.3-64.el5_2.3
#   - xen-devel.x86_64:3.0.3-64.el5_2.3
#   - xen-debuginfo.i386:3.0.3-64.el5_2.3
#   - xen-libs.i386:3.0.3-64.el5_2.3
#   - xen-devel.i386:3.0.3-64.el5_2.3
#
# Last versions recommanded by security team:
#   - xen-debuginfo.x86_64:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-debuginfo.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2008-1945
#   - CVE-2008-1952
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo.x86_64-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
sudo yum install xen-debuginfo.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
