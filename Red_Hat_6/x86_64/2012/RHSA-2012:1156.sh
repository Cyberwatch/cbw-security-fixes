#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1156
#
# Security announcement date: 2012-08-14 18:14:05 UTC
# Script generation date:     2016-11-15 21:12:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-279.5.1.el6
#   - kernel-firmware.noarch:2.6.32-279.5.1.el6
#   - kernel.x86_64:2.6.32-279.5.1.el6
#   - kernel-debug.x86_64:2.6.32-279.5.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-279.5.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-279.5.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-279.5.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-279.5.1.el6
#   - kernel-devel.x86_64:2.6.32-279.5.1.el6
#   - kernel-headers.x86_64:2.6.32-279.5.1.el6
#   - perf.x86_64:2.6.32-279.5.1.el6
#   - perf-debuginfo.x86_64:2.6.32-279.5.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-279.5.1.el6
#   - python-perf.x86_64:2.6.32-279.5.1.el6
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
#   - CVE-2011-1078
#   - CVE-2012-2383
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
