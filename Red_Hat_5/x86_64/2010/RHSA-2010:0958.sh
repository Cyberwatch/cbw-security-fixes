#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0958
#
# Security announcement date: 2010-12-08 19:56:50 UTC
# Script generation date:     2016-05-12 18:10:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:2.6.33.7-rt29.47.el5rt
#   - kernel-rt.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-debug.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-debug-debuginfo.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-debug-devel.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-debuginfo.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-debuginfo-common.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-devel.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-trace.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-trace-debuginfo.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-trace-devel.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-vanilla.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-vanilla-debuginfo.x86_64:2.6.33.7-rt29.47.el5rt
#   - kernel-rt-vanilla-devel.x86_64:2.6.33.7-rt29.47.el5rt
#   - perf.x86_64:2.6.33.7-rt29.47.el5rt
#   - perf-debuginfo.x86_64:2.6.33.7-rt29.47.el5rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:2.6.33.9-rt31.64.el5rt
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
#   - perf.x86_64:2.6.33.9-rt31.64.el5rt
#   - perf-debuginfo.x86_64:2.6.33.9-rt31.64.el5rt
#
# CVE List:
#   - CVE-2010-2962
#   - CVE-2010-3432
#   - CVE-2010-3442
#   - CVE-2010-3705
#   - CVE-2010-3858
#   - CVE-2010-3861
#   - CVE-2010-3874
#   - CVE-2010-3876
#   - CVE-2010-3880
#   - CVE-2010-4072
#   - CVE-2010-4073
#   - CVE-2010-4074
#   - CVE-2010-4075
#   - CVE-2010-4077
#   - CVE-2010-4079
#   - CVE-2010-4080
#   - CVE-2010-4082
#   - CVE-2010-4083
#   - CVE-2010-4157
#   - CVE-2010-4158
#   - CVE-2010-4169
#   - CVE-2010-2963
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-2.6.33.9 -y 
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
sudo yum install perf.x86_64-2.6.33.9 -y 
sudo yum install perf-debuginfo.x86_64-2.6.33.9 -y 
