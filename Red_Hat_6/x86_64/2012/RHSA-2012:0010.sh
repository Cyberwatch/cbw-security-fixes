#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0010
#
# Security announcement date: 2012-01-10 20:24:57 UTC
# Script generation date:     2017-01-01 21:13:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-firmware.noarch:2.6.33.9-rt31.79.el6rt
#   - kernel-rt.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-debug.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-debug-devel.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-debuginfo.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-devel.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-trace.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-trace-devel.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-vanilla.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-vanilla-devel.x86_64:2.6.33.9-rt31.79.el6rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:2.6.33.9-rt31.79.el6rt
#   - kernel-rt-firmware.noarch:2.6.33.9-rt31.79.el6rt
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
#   - CVE-2011-1162
#   - CVE-2011-2494
#   - CVE-2011-2723
#   - CVE-2011-2898
#   - CVE-2011-3188
#   - CVE-2011-3191
#   - CVE-2011-3353
#   - CVE-2011-3359
#   - CVE-2011-3363
#   - CVE-2011-3637
#   - CVE-2011-4081
#   - CVE-2011-4110
#   - CVE-2011-4132
#   - CVE-2011-4326
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-2.6.33.9 -y 
sudo yum install kernel-rt-firmware.noarch-2.6.33.9 -y 
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
