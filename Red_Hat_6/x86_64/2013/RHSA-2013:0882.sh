#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0882
#
# Security announcement date: 2013-05-30 18:37:11 UTC
# Script generation date:     2016-10-05 21:18:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-220.38.1.el6
#   - kernel-firmware.noarch:2.6.32-220.38.1.el6
#   - kernel.x86_64:2.6.32-220.38.1.el6
#   - kernel-debug.x86_64:2.6.32-220.38.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-220.38.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-220.38.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-220.38.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-220.38.1.el6
#   - kernel-devel.x86_64:2.6.32-220.38.1.el6
#   - kernel-headers.x86_64:2.6.32-220.38.1.el6
#   - perf.x86_64:2.6.32-220.38.1.el6
#   - perf-debuginfo.x86_64:2.6.32-220.38.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-220.38.1.el6
#   - python-perf.x86_64:2.6.32-220.38.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-642.6.1.el6
#   - kernel-firmware.noarch:2.6.32-642.6.1.el6
#   - kernel.x86_64:2.6.32-642.6.1.el6
#   - kernel-debug.x86_64:2.6.32-642.6.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-642.6.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.6.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-642.6.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-642.6.1.el6
#   - kernel-devel.x86_64:2.6.32-642.6.1.el6
#   - kernel-headers.x86_64:2.6.32-642.6.1.el6
#   - perf.x86_64:2.6.32-642.6.1.el6
#   - perf-debuginfo.x86_64:2.6.32-642.6.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-642.6.1.el6
#   - python-perf.x86_64:2.6.32-642.6.1.el6
#
# CVE List:
#   - CVE-2012-4461
#   - CVE-2012-4542
#   - CVE-2013-0311
#   - CVE-2013-1767
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
sudo yum install python-perf-debuginfo.x86_64-2.6.32 -y 
sudo yum install python-perf.x86_64-2.6.32 -y 
