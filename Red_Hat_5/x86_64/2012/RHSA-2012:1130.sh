#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1130
#
# Security announcement date: 2012-07-31 20:25:49 UTC
# Script generation date:     2016-11-24 21:15:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo.i386:3.0.3-135.el5_8.4
#   - xen-libs.i386:3.0.3-135.el5_8.4
#   - xen-debuginfo.x86_64:3.0.3-135.el5_8.4
#   - xen-libs.x86_64:3.0.3-135.el5_8.4
#   - xen-devel.i386:3.0.3-135.el5_8.4
#   - xen.x86_64:3.0.3-135.el5_8.4
#   - xen-devel.x86_64:3.0.3-135.el5_8.4
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
#   - CVE-2012-2625
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
