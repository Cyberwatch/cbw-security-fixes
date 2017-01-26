#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1430
#
# Security announcement date: 2012-11-06 18:19:28 UTC
# Script generation date:     2017-01-26 21:22:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-131.35.1.el6
#   - kernel-firmware.noarch:2.6.32-131.35.1.el6
#   - kernel.x86_64:2.6.32-131.35.1.el6
#   - kernel-debug.x86_64:2.6.32-131.35.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-131.35.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-131.35.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-131.35.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-131.35.1.el6
#   - kernel-devel.x86_64:2.6.32-131.35.1.el6
#   - kernel-headers.x86_64:2.6.32-131.35.1.el6
#   - perf.x86_64:2.6.32-131.35.1.el6
#   - perf-debuginfo.x86_64:2.6.32-131.35.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-431.77.1.el6
#   - kernel-firmware.noarch:2.6.32-431.77.1.el6
#   - kernel.x86_64:2.6.32-358.76.1.el6
#   - kernel-debug.x86_64:2.6.32-358.76.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-358.76.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-358.76.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-358.76.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-358.76.1.el6
#   - kernel-devel.x86_64:2.6.32-358.76.1.el6
#   - kernel-headers.x86_64:2.6.32-358.76.1.el6
#   - perf.x86_64:2.6.32-358.76.1.el6
#   - perf-debuginfo.x86_64:2.6.32-358.76.1.el6
#
# CVE List:
#   - CVE-2012-3412
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
