#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0421
#
# Security announcement date: 2011-04-08 03:01:31 UTC
# Script generation date:     2016-08-09 21:30:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-71.24.1.el6
#   - kernel-firmware.noarch:2.6.32-71.24.1.el6
#   - perf.noarch:2.6.32-71.24.1.el6
#   - kernel.x86_64:2.6.32-71.24.1.el6
#   - kernel-debug.x86_64:2.6.32-71.24.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-71.24.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-71.24.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-71.24.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-71.24.1.el6
#   - kernel-devel.x86_64:2.6.32-71.24.1.el6
#   - kernel-headers.x86_64:2.6.32-71.24.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-642.3.1.el6
#   - kernel-firmware.noarch:2.6.32-642.3.1.el6
#   - perf.noarch:2.6.32-71.24.1.el6
#   - kernel.x86_64:2.6.32-358.72.1.el6
#   - kernel-debug.x86_64:2.6.32-358.72.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-358.72.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-358.72.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-358.72.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-358.72.1.el6
#   - kernel-devel.x86_64:2.6.32-358.72.1.el6
#   - kernel-headers.x86_64:2.6.32-358.72.1.el6
#
# CVE List:
#   - CVE-2010-3296
#   - CVE-2010-4346
#   - CVE-2010-4526
#   - CVE-2010-4648
#   - CVE-2010-4655
#   - CVE-2010-4656
#   - CVE-2011-0521
#   - CVE-2011-0695
#   - CVE-2011-0710
#   - CVE-2011-0716
#   - CVE-2011-1478
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
