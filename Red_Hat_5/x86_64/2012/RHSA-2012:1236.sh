#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1236
#
# Security announcement date: 2012-09-05 17:08:32 UTC
# Script generation date:     2017-01-01 21:14:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo.i386:3.0.3-135.el5_8.5
#   - xen-libs.i386:3.0.3-135.el5_8.5
#   - xen-debuginfo.x86_64:3.0.3-135.el5_8.5
#   - xen-libs.x86_64:3.0.3-135.el5_8.5
#   - xen-devel.i386:3.0.3-135.el5_8.5
#   - xen.x86_64:3.0.3-135.el5_8.5
#   - xen-devel.x86_64:3.0.3-135.el5_8.5
#
# Last versions recommanded by security team:
#   - xen-debuginfo.i386:3.0.3-148.el5_11
#   - xen-libs.i386:3.0.3-148.el5_11
#   - xen-debuginfo.x86_64:3.0.3-148.el5_11
#   - xen-libs.x86_64:3.0.3-148.el5_11
#   - xen-devel.i386:3.0.3-148.el5_11
#   - xen.x86_64:3.0.3-148.el5_11
#   - xen-devel.x86_64:3.0.3-148.el5_11
#
# CVE List:
#   - CVE-2012-3515
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
