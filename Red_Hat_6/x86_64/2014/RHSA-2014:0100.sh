#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0100
#
# Security announcement date: 2014-01-28 17:51:41 UTC
# Script generation date:     2016-08-19 21:35:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.8.13-rt27.33.el6rt
#   - kernel-rt-firmware.noarch:3.8.13-rt27.33.el6rt
#   - kernel-rt.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-debug.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-debug-devel.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-debuginfo.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-devel.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-trace.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-trace-devel.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-vanilla.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.8.13-rt27.33.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.8.13-rt27.33.el6rt
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
#   - CVE-2013-2929
#   - CVE-2013-2930
#   - CVE-2013-4270
#   - CVE-2013-4470
#   - CVE-2013-6378
#   - CVE-2013-6383
#   - CVE-2013-6431
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
