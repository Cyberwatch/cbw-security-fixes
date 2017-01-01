#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1318
#
# Security announcement date: 2014-09-29 20:29:49 UTC
# Script generation date:     2017-01-01 21:15:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.10.33-rt32.51.el6rt
#   - kernel-rt-firmware.noarch:3.10.33-rt32.51.el6rt
#   - kernel-rt.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-debug.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-debug-devel.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-debuginfo.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-devel.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-trace.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-trace-devel.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-vanilla.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.10.33-rt32.51.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.10.33-rt32.51.el6rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.33-rt32.51.el6rt
#   - kernel-rt-firmware.noarch:3.10.33-rt32.51.el6rt
#   - kernel-rt.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-debug.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-devel.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-trace.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-vanilla.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.10.0-327.rt56.198.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.10.0-327.rt56.198.el6rt
#
# CVE List:
#   - CVE-2014-3181
#   - CVE-2014-3182
#   - CVE-2014-3184
#   - CVE-2014-3185
#   - CVE-2014-4171
#   - CVE-2014-5471
#   - CVE-2014-5472
#   - CVE-2014-6410
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-3.10.33 -y 
sudo yum install kernel-rt-firmware.noarch-3.10.33 -y 
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
