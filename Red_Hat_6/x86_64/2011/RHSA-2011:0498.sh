#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0498
#
# Security announcement date: 2011-05-10 18:17:04 UTC
# Script generation date:     2017-01-11 21:23:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-71.29.1.el6
#   - kernel-firmware.noarch:2.6.32-71.29.1.el6
#   - perf.noarch:2.6.32-71.29.1.el6
#   - perf.noarch:2.6.32-71.29.1.el6
#   - kernel.x86_64:2.6.32-71.29.1.el6
#   - kernel-debug.x86_64:2.6.32-71.29.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-71.29.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-71.29.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-71.29.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-71.29.1.el6
#   - kernel-devel.x86_64:2.6.32-71.29.1.el6
#   - kernel-headers.x86_64:2.6.32-71.29.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-642.13.1.el6
#   - kernel-firmware.noarch:2.6.32-642.13.1.el6
#   - perf.noarch:2.6.32-71.29.1.el6
#   - perf.noarch:2.6.32-71.29.1.el6
#   - kernel.x86_64:2.6.32-642.13.1.el6
#   - kernel-debug.x86_64:2.6.32-642.13.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-642.13.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.13.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-642.13.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-642.13.1.el6
#   - kernel-devel.x86_64:2.6.32-642.13.1.el6
#   - kernel-headers.x86_64:2.6.32-642.13.1.el6
#
# CVE List:
#   - CVE-2010-4250
#   - CVE-2010-4565
#   - CVE-2010-4649
#   - CVE-2011-0006
#   - CVE-2011-0711
#   - CVE-2011-0712
#   - CVE-2011-0726
#   - CVE-2011-1013
#   - CVE-2011-1016
#   - CVE-2011-1019
#   - CVE-2011-1044
#   - CVE-2011-1079
#   - CVE-2011-1080
#   - CVE-2011-1093
#   - CVE-2011-1573
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install perf.noarch-2.6.32 -y 
sudo yum install perf.noarch-2.6.32 -y 
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo-common-x86_64.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
