#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1096
#
# Security announcement date: 2016-05-23 13:53:07 UTC
# Script generation date:     2016-08-16 21:43:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.32-358.71.1.el6
#   - kernel-debug.x86_64:2.6.32-358.71.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-358.71.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-358.71.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-358.71.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-358.71.1.el6
#   - kernel-devel.x86_64:2.6.32-358.71.1.el6
#   - kernel-headers.x86_64:2.6.32-358.71.1.el6
#   - perf.x86_64:2.6.32-358.71.1.el6
#   - perf-debuginfo.x86_64:2.6.32-358.71.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-358.71.1.el6
#   - python-perf.x86_64:2.6.32-358.71.1.el6
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.32-220.67.1.el6
#   - kernel-debug.x86_64:2.6.32-220.67.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-220.67.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-220.67.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-220.67.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-220.67.1.el6
#   - kernel-devel.x86_64:2.6.32-220.67.1.el6
#   - kernel-headers.x86_64:2.6.32-220.67.1.el6
#   - perf.x86_64:2.6.32-220.67.1.el6
#   - perf-debuginfo.x86_64:2.6.32-220.67.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-220.67.1.el6
#   - python-perf.x86_64:2.6.32-220.67.1.el6
#
# CVE List:
#   - CVE-2015-5364
#   - CVE-2015-5366
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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
