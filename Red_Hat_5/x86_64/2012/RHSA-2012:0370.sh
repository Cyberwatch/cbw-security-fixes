#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0370
#
# Security announcement date: 2012-03-07 14:43:01 UTC
# Script generation date:     2016-11-24 21:14:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo.i386:3.0.3-135.el5_8.2
#   - xen-libs.i386:3.0.3-135.el5_8.2
#   - xen-debuginfo.x86_64:3.0.3-135.el5_8.2
#   - xen-libs.x86_64:3.0.3-135.el5_8.2
#   - xen-devel.i386:3.0.3-135.el5_8.2
#   - xen.x86_64:3.0.3-135.el5_8.2
#   - xen-devel.x86_64:3.0.3-135.el5_8.2
#
# Last versions recommanded by security team:
#   - xen-debuginfo.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#   - xen-debuginfo.x86_64:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2012-0029
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
sudo yum install xen-debuginfo.x86_64-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
