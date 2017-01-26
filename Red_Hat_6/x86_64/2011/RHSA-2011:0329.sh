#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0329
#
# Security announcement date: 2011-03-08 19:50:27 UTC
# Script generation date:     2017-01-26 21:21:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-71.18.2.el6
#   - kernel-firmware.noarch:2.6.32-71.18.2.el6
#   - perf.noarch:2.6.32-71.18.2.el6
#   - kernel.x86_64:2.6.32-71.18.2.el6
#   - kernel-debug.x86_64:2.6.32-71.18.2.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-71.18.2.el6
#   - kernel-debug-devel.x86_64:2.6.32-71.18.2.el6
#   - kernel-debuginfo.x86_64:2.6.32-71.18.2.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-71.18.2.el6
#   - kernel-devel.x86_64:2.6.32-71.18.2.el6
#   - kernel-headers.x86_64:2.6.32-71.18.2.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-431.77.1.el6
#   - kernel-firmware.noarch:2.6.32-431.77.1.el6
#   - perf.noarch:2.6.32-71.29.1.el6
#   - kernel.x86_64:2.6.32-358.76.1.el6
#   - kernel-debug.x86_64:2.6.32-358.76.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-358.76.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-358.76.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-358.76.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-358.76.1.el6
#   - kernel-devel.x86_64:2.6.32-358.76.1.el6
#   - kernel-headers.x86_64:2.6.32-358.76.1.el6
#
# CVE List:
#   - CVE-2011-0714
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install perf.noarch-2.6.32 -y 
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo-common-x86_64.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
