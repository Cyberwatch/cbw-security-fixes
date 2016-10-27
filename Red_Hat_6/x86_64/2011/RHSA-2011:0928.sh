#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0928
#
# Security announcement date: 2011-07-12 21:38:17 UTC
# Script generation date:     2016-10-27 21:19:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-131.6.1.el6
#   - kernel-firmware.noarch:2.6.32-131.6.1.el6
#   - kernel.x86_64:2.6.32-131.6.1.el6
#   - kernel-debug.x86_64:2.6.32-131.6.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-131.6.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-131.6.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-131.6.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-131.6.1.el6
#   - kernel-devel.x86_64:2.6.32-131.6.1.el6
#   - kernel-headers.x86_64:2.6.32-131.6.1.el6
#   - perf.x86_64:2.6.32-131.6.1.el6
#   - perf-debuginfo.x86_64:2.6.32-131.6.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-431.75.1.el6
#   - kernel-firmware.noarch:2.6.32-431.75.1.el6
#   - kernel.x86_64:2.6.32-431.75.1.el6
#   - kernel-debug.x86_64:2.6.32-431.75.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-431.75.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-431.75.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-431.75.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-431.75.1.el6
#   - kernel-devel.x86_64:2.6.32-431.75.1.el6
#   - kernel-headers.x86_64:2.6.32-431.75.1.el6
#   - perf.x86_64:2.6.32-431.75.1.el6
#   - perf-debuginfo.x86_64:2.6.32-431.75.1.el6
#
# CVE List:
#   - CVE-2011-1767
#   - CVE-2011-1768
#   - CVE-2011-2479
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
