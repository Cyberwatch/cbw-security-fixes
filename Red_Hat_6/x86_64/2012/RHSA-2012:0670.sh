#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0670
#
# Security announcement date: 2012-05-15 21:10:01 UTC
# Script generation date:     2017-01-17 21:17:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.0.30-rt50.62.el6rt
#   - kernel-rt-firmware.noarch:3.0.30-rt50.62.el6rt
#   - kernel-rt.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-debug.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-debug-devel.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-debuginfo.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-devel.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-trace.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-trace-devel.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-vanilla.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.0.30-rt50.62.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.0.30-rt50.62.el6rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.0.30-rt50.62.el6rt
#   - kernel-rt-firmware.noarch:3.0.30-rt50.62.el6rt
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
#   - CVE-2011-4086
#   - CVE-2012-2123
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-3.0.30 -y 
sudo yum install kernel-rt-firmware.noarch-3.0.30 -y 
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
