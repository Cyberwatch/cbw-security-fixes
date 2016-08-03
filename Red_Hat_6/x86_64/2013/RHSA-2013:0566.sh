#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0566
#
# Security announcement date: 2013-03-06 20:04:27 UTC
# Script generation date:     2016-08-03 21:32:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.6.11-rt28.20.el6rt
#   - kernel-rt-firmware.noarch:3.6.11-rt28.20.el6rt
#   - mrg-rt-release.noarch:3.6.11-rt28.20.el6rt
#   - kernel-rt.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-debug.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-debug-devel.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-debuginfo.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-devel.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-trace.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-trace-devel.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-vanilla.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.6.11-rt28.20.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.6.11-rt28.20.el6rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.0-327.rt56.170.el6rt
#   - kernel-rt-firmware.noarch:3.10.0-327.rt56.170.el6rt
#   - mrg-rt-release.noarch:3.8.13-rt14.25.el6rt
#   - kernel-rt.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-debug.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-devel.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-trace.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-vanilla.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.10.0-327.rt56.194.el6rt
#
# CVE List:
#   - CVE-2012-2375
#   - CVE-2012-4530
#   - CVE-2013-1772
#   - CVE-2013-1773
#   - CVE-2011-4131
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-3.10.0 -y 
sudo yum install kernel-rt-firmware.noarch-3.10.0 -y 
sudo yum install mrg-rt-release.noarch-3.8.13 -y 
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
