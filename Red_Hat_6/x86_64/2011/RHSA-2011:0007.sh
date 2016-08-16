#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0007
#
# Security announcement date: 2011-01-11 19:55:25 UTC
# Script generation date:     2016-08-16 21:28:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-71.14.1.el6
#   - kernel-firmware.noarch:2.6.32-71.14.1.el6
#   - perf.noarch:2.6.32-71.14.1.el6
#   - kernel.x86_64:2.6.32-71.14.1.el6
#   - kernel-debug.x86_64:2.6.32-71.14.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-71.14.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-71.14.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-71.14.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-71.14.1.el6
#   - kernel-devel.x86_64:2.6.32-71.14.1.el6
#   - kernel-headers.x86_64:2.6.32-71.14.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-642.3.1.el6
#   - kernel-firmware.noarch:2.6.32-642.3.1.el6
#   - perf.noarch:2.6.32-71.14.1.el6
#   - kernel.x86_64:2.6.32-220.67.1.el6
#   - kernel-debug.x86_64:2.6.32-220.67.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-220.67.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-220.67.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-220.67.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-220.67.1.el6
#   - kernel-devel.x86_64:2.6.32-220.67.1.el6
#   - kernel-headers.x86_64:2.6.32-220.67.1.el6
#
# CVE List:
#   - CVE-2010-2492
#   - CVE-2010-3067
#   - CVE-2010-3078
#   - CVE-2010-3080
#   - CVE-2010-3298
#   - CVE-2010-3477
#   - CVE-2010-3861
#   - CVE-2010-3865
#   - CVE-2010-3874
#   - CVE-2010-3876
#   - CVE-2010-3880
#   - CVE-2010-4072
#   - CVE-2010-4073
#   - CVE-2010-4074
#   - CVE-2010-4075
#   - CVE-2010-4077
#   - CVE-2010-4079
#   - CVE-2010-4080
#   - CVE-2010-4081
#   - CVE-2010-4082
#   - CVE-2010-4083
#   - CVE-2010-4158
#   - CVE-2010-4160
#   - CVE-2010-4162
#   - CVE-2010-4163
#   - CVE-2010-4242
#   - CVE-2010-4248
#   - CVE-2010-4249
#   - CVE-2010-4263
#   - CVE-2010-4525
#   - CVE-2010-4668
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
