#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0500
#
# Security announcement date: 2011-05-10 18:18:16 UTC
# Script generation date:     2017-01-01 21:13:06 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2011-0695
#   - CVE-2011-0711
#   - CVE-2011-0726
#   - CVE-2011-1010
#   - CVE-2011-1013
#   - CVE-2011-1019
#   - CVE-2011-1078
#   - CVE-2011-1079
#   - CVE-2011-1080
#   - CVE-2011-1082
#   - CVE-2011-1093
#   - CVE-2011-1163
#   - CVE-2011-1170
#   - CVE-2011-1171
#   - CVE-2011-1172
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
