#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1042
#
# Security announcement date: 2012-06-26 18:45:42 UTC
# Script generation date:     2016-11-15 21:12:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-131.29.1.el6
#   - kernel-firmware.noarch:2.6.32-131.29.1.el6
#   - kernel.x86_64:2.6.32-131.29.1.el6
#   - kernel-debug.x86_64:2.6.32-131.29.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-131.29.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-131.29.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-131.29.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-131.29.1.el6
#   - kernel-devel.x86_64:2.6.32-131.29.1.el6
#   - kernel-headers.x86_64:2.6.32-131.29.1.el6
#   - perf.x86_64:2.6.32-131.29.1.el6
#   - perf-debuginfo.x86_64:2.6.32-131.29.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-642.11.1.el6
#   - kernel-firmware.noarch:2.6.32-642.11.1.el6
#   - kernel.x86_64:2.6.32-642.11.1.el6
#   - kernel-debug.x86_64:2.6.32-642.11.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-642.11.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.11.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-642.11.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-642.11.1.el6
#   - kernel-devel.x86_64:2.6.32-642.11.1.el6
#   - kernel-headers.x86_64:2.6.32-642.11.1.el6
#   - perf.x86_64:2.6.32-642.11.1.el6
#   - perf-debuginfo.x86_64:2.6.32-642.11.1.el6
#
# CVE List:
#   - CVE-2011-4347
#   - CVE-2012-0038
#   - CVE-2012-0044
#   - CVE-2012-1097
#   - CVE-2012-1179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo-common-x86_64.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
sudo yum install perf.x86_64-2.6.32 -y 
sudo yum install perf-debuginfo.x86_64-2.6.32 -y 
