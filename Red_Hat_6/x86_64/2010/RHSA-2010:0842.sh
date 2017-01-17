#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0842
#
# Security announcement date: 2010-11-10 19:27:54 UTC
# Script generation date:     2017-01-17 21:17:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-71.7.1.el6
#   - kernel-firmware.noarch:2.6.32-71.7.1.el6
#   - perf.noarch:2.6.32-71.7.1.el6
#   - kernel.x86_64:2.6.32-71.7.1.el6
#   - kernel-debug.x86_64:2.6.32-71.7.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-71.7.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-71.7.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-71.7.1.el6
#   - kernel-devel.x86_64:2.6.32-71.7.1.el6
#   - kernel-headers.x86_64:2.6.32-71.7.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-431.77.1.el6
#   - kernel-firmware.noarch:2.6.32-431.77.1.el6
#   - perf.noarch:2.6.32-71.29.1.el6
#   - kernel.x86_64:2.6.32-431.77.1.el6
#   - kernel-debug.x86_64:2.6.32-431.77.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-431.77.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-431.77.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-431.77.1.el6
#   - kernel-devel.x86_64:2.6.32-431.77.1.el6
#   - kernel-headers.x86_64:2.6.32-431.77.1.el6
#
# CVE List:
#   - CVE-2010-2803
#   - CVE-2010-2955
#   - CVE-2010-2962
#   - CVE-2010-3079
#   - CVE-2010-3081
#   - CVE-2010-3084
#   - CVE-2010-3301
#   - CVE-2010-3432
#   - CVE-2010-3437
#   - CVE-2010-3442
#   - CVE-2010-3698
#   - CVE-2010-3705
#   - CVE-2010-3904
#   - CVE-2010-2963
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
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
