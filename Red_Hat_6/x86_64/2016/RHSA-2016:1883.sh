#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1883
#
# Security announcement date: 2016-09-15 09:59:52 UTC
# Script generation date:     2017-01-17 21:20:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-debug.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-devel.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-trace.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-vanilla.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.10.0-327.rt56.197.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.10.0-327.rt56.197.el6rt
#
# Last versions recommanded by security team:
#   - kernel-rt.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-debug.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-debug-devel.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-debuginfo.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-devel.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-trace.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-trace-devel.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-vanilla.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.10.0-514.rt56.210.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.10.0-514.rt56.210.el6rt
#
# CVE List:
#   - CVE-2016-3134
#   - CVE-2016-4997
#   - CVE-2016-4998
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug-devel.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debuginfo-common-x86_64.x86_64-3.10.0 -y 
sudo yum install kernel-rt-devel.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace-devel.x86_64-3.10.0 -y 
sudo yum install kernel-rt-vanilla.x86_64-3.10.0 -y 
sudo yum install kernel-rt-vanilla-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-vanilla-devel.x86_64-3.10.0 -y 
