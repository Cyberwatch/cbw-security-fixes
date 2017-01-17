#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0333
#
# Security announcement date: 2012-02-23 21:25:17 UTC
# Script generation date:     2017-01-17 21:17:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.0.18-rt34.53.el6rt
#   - kernel-rt-firmware.noarch:3.0.18-rt34.53.el6rt
#   - kernel-rt.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-debug.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-debug-devel.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-debuginfo.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-devel.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-trace.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-trace-devel.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-vanilla.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.0.18-rt34.53.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.0.18-rt34.53.el6rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.0.18-rt34.53.el6rt
#   - kernel-rt-firmware.noarch:3.0.18-rt34.53.el6rt
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
#   - CVE-2011-2918
#   - CVE-2011-4077
#   - CVE-2011-4097
#   - CVE-2011-4110
#   - CVE-2011-4127
#   - CVE-2011-4131
#   - CVE-2011-4132
#   - CVE-2012-0038
#   - CVE-2012-0044
#   - CVE-2012-0207
#   - CVE-2012-0810
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-3.0.18 -y 
sudo yum install kernel-rt-firmware.noarch-3.0.18 -y 
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
