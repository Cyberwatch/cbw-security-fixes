#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0451
#
# Security announcement date: 2009-04-29 10:54:58 UTC
# Script generation date:     2017-01-01 21:12:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:2.6.24.7-111.el5rt
#   - kernel-rt.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-debug.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-debug-debuginfo.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-debug-devel.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-debuginfo.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-debuginfo-common.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-devel.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-trace.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-trace-debuginfo.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-trace-devel.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-vanilla.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-vanilla-debuginfo.x86_64:2.6.24.7-111.el5rt
#   - kernel-rt-vanilla-devel.x86_64:2.6.24.7-111.el5rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:2.6.24.7-111.el5rt
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
#   - CVE-2008-4307
#   - CVE-2009-0028
#   - CVE-2009-0834
#   - CVE-2009-0835
#   - CVE-2009-1046
#   - CVE-2009-1337
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
