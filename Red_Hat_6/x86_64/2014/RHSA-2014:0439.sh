#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0439
#
# Security announcement date: 2014-04-28 16:48:09 UTC
# Script generation date:     2016-08-19 21:35:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.10.33-rt32.33.el6rt
#   - kernel-rt-firmware.noarch:3.10.33-rt32.33.el6rt
#   - kernel-rt.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-debug.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-debug-devel.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-debuginfo.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-devel.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-trace.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-trace-devel.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-vanilla.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.10.33-rt32.33.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.10.33-rt32.33.el6rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.0-327.rt56.170.el6rt
#   - kernel-rt-firmware.noarch:3.10.0-327.rt56.170.el6rt
#   - kernel-rt.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-debug.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-devel.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-trace.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-vanilla.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.10.0-327.rt56.195.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.10.0-327.rt56.195.el6rt
#
# CVE List:
#   - CVE-2013-7263
#   - CVE-2013-7265
#   - CVE-2014-0069
#   - CVE-2014-1438
#   - CVE-2014-1690
#   - CVE-2014-1874
#   - CVE-2014-2309
#   - CVE-2014-2523
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-3.10.0 -y 
sudo yum install kernel-rt-firmware.noarch-3.10.0 -y 
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
