#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0622
#
# Security announcement date: 2013-03-11 19:52:35 UTC
# Script generation date:     2017-01-17 21:18:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.6.11-rt30.25.el6rt
#   - kernel-rt-firmware.noarch:3.6.11-rt30.25.el6rt
#   - mrg-rt-release.noarch:3.6.11-rt30.25.el6rt
#   - kernel-rt.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-debug.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-debug-devel.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-debuginfo.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-devel.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-trace.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-trace-devel.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-vanilla.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.6.11-rt30.25.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.6.11-rt30.25.el6rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.6.11-rt30.25.el6rt
#   - kernel-rt-firmware.noarch:3.6.11-rt30.25.el6rt
#   - mrg-rt-release.noarch:3.6.11-rt30.25.el6rt
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
#   - CVE-2012-4542
#   - CVE-2013-0268
#   - CVE-2013-0290
#   - CVE-2013-0871
#   - CVE-2013-1763
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-3.6.11 -y 
sudo yum install kernel-rt-firmware.noarch-3.6.11 -y 
sudo yum install mrg-rt-release.noarch-3.6.11 -y 
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
