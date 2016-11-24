#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0857
#
# Security announcement date: 2008-10-07 19:47:59 UTC
# Script generation date:     2016-11-24 21:13:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:2.6.24.7-81.el5rt
#   - kernel-rt.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-debug.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-debug-debuginfo.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-debug-devel.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-debuginfo.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-debuginfo-common.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-devel.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-trace.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-trace-debuginfo.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-trace-devel.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-vanilla.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-vanilla-debuginfo.x86_64:2.6.24.7-81.el5rt
#   - kernel-rt-vanilla-devel.x86_64:2.6.24.7-81.el5rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:2.6.24.7-81.el5rt
#   - kernel-rt.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-debug.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-debug-debuginfo.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-debug-devel.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-debuginfo.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-debuginfo-common.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-devel.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-trace.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-trace-debuginfo.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-trace-devel.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-vanilla.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-vanilla-debuginfo.x86_64:2.6.33.9-rt31.64.el5rt
#   - kernel-rt-vanilla-devel.x86_64:2.6.33.9-rt31.64.el5rt
#
# CVE List:
#   - CVE-2008-3534
#   - CVE-2008-3535
#   - CVE-2008-3275
#   - CVE-2008-3276
#   - CVE-2008-3915
#   - CVE-2008-3792
#   - CVE-2008-3526
#   - CVE-2008-3272
#   - CVE-2008-4113
#   - CVE-2008-4445
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-2.6.24.7 -y 
sudo yum install kernel-rt.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-debug.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-debug-debuginfo.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-debug-devel.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-debuginfo.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-debuginfo-common.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-devel.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-trace.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-trace-debuginfo.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-trace-devel.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-vanilla.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-vanilla-debuginfo.x86_64-2.6.33.9 -y 
sudo yum install kernel-rt-vanilla-devel.x86_64-2.6.33.9 -y 
