#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0116
#
# Security announcement date: 2012-02-15 00:49:02 UTC
# Script generation date:     2016-06-22 12:36:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-131.25.1.el6
#   - kernel-firmware.noarch:2.6.32-131.25.1.el6
#   - kernel.x86_64:2.6.32-131.25.1.el6
#   - kernel-debug.x86_64:2.6.32-131.25.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-131.25.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-131.25.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-131.25.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-131.25.1.el6
#   - kernel-devel.x86_64:2.6.32-131.25.1.el6
#   - kernel-headers.x86_64:2.6.32-131.25.1.el6
#   - perf.x86_64:2.6.32-131.25.1.el6
#   - perf-debuginfo.x86_64:2.6.32-131.25.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-642.el6
#   - kernel-firmware.noarch:2.6.32-642.el6
#   - kernel.x86_64:2.6.32-431.72.1.el6
#   - kernel-debug.x86_64:2.6.32-431.72.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-431.72.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-431.72.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-431.72.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-431.72.1.el6
#   - kernel-devel.x86_64:2.6.32-431.72.1.el6
#   - kernel-headers.x86_64:2.6.32-431.72.1.el6
#   - perf.x86_64:2.6.32-431.72.1.el6
#   - perf-debuginfo.x86_64:2.6.32-431.72.1.el6
#
# CVE List:
#   - CVE-2011-1020
#   - CVE-2011-3347
#   - CVE-2011-3637
#   - CVE-2011-3638
#   - CVE-2011-4110
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
