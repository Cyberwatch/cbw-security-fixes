#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1051
#
# Security announcement date: 2013-07-16 18:27:38 UTC
# Script generation date:     2016-11-15 21:12:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-358.14.1.el6
#   - kernel-firmware.noarch:2.6.32-358.14.1.el6
#   - kernel.x86_64:2.6.32-358.14.1.el6
#   - kernel-debug.x86_64:2.6.32-358.14.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-358.14.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-358.14.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-358.14.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-358.14.1.el6
#   - kernel-devel.x86_64:2.6.32-358.14.1.el6
#   - kernel-headers.x86_64:2.6.32-358.14.1.el6
#   - perf.x86_64:2.6.32-358.14.1.el6
#   - perf-debuginfo.x86_64:2.6.32-358.14.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-358.14.1.el6
#   - python-perf.x86_64:2.6.32-358.14.1.el6
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
#   - python-perf-debuginfo.x86_64:2.6.32-642.11.1.el6
#   - python-perf.x86_64:2.6.32-642.11.1.el6
#
# CVE List:
#   - CVE-2012-6548
#   - CVE-2013-0914
#   - CVE-2013-1848
#   - CVE-2013-2128
#   - CVE-2013-2634
#   - CVE-2013-2635
#   - CVE-2013-2852
#   - CVE-2013-3222
#   - CVE-2013-3224
#   - CVE-2013-3225
#   - CVE-2013-3301
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
