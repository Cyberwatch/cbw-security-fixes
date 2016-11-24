#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1138
#
# Security announcement date: 2015-06-23 12:01:14 UTC
# Script generation date:     2016-11-24 21:16:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-firmware.noarch:3.10.0-229.rt56.153.el6rt
#   - kernel-rt.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-debug.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-debug-devel.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-debuginfo.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-devel.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-trace.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-trace-devel.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-vanilla.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.10.0-229.rt56.153.el6rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.0-229.rt56.153.el6rt
#   - kernel-rt-firmware.noarch:3.10.0-229.rt56.153.el6rt
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
#   - CVE-2014-9420
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2015-1573
#   - CVE-2015-1593
#   - CVE-2015-1805
#   - CVE-2015-2830
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
