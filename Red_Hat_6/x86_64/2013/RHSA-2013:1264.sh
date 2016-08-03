#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1264
#
# Security announcement date: 2013-09-16 17:05:26 UTC
# Script generation date:     2016-08-03 21:34:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-firmware.noarch:3.6.11.5-rt37.55.el6rt
#   - mrg-rt-release.noarch:3.6.11.5-rt37.55.el6rt
#   - kernel-rt.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-debug.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-debug-devel.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-debuginfo.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-devel.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-trace.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-trace-devel.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-vanilla.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.6.11.5-rt37.55.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.6.11.5-rt37.55.el6rt
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
#   - CVE-2013-2058
#   - CVE-2013-2141
#   - CVE-2013-2146
#   - CVE-2013-2147
#   - CVE-2013-2148
#   - CVE-2013-2164
#   - CVE-2013-2232
#   - CVE-2013-2234
#   - CVE-2013-2237
#   - CVE-2013-2850
#   - CVE-2013-2851
#   - CVE-2013-2852
#   - CVE-2013-3301
#   - CVE-2013-4162
#   - CVE-2013-4163
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
