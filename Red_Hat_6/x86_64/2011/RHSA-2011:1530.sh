# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1530
#
# Security announcement date: 2011-12-06 15:24:13 UTC
# Script generation date:     2015-09-10 09:43:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-220.el6
#   - kernel-firmware:2.6.32-220.el6
#   - kernel:2.6.32-220.el6
#   - kernel-debug:2.6.32-220.el6
#   - kernel-debug-debuginfo:2.6.32-220.el6
#   - kernel-debug-devel:2.6.32-220.el6
#   - kernel-debuginfo:2.6.32-220.el6
#   - kernel-debuginfo-common-x86_64:2.6.32-220.el6
#   - kernel-devel:2.6.32-220.el6
#   - kernel-headers:2.6.32-220.el6
#   - perf:2.6.32-220.el6
#   - perf-debuginfo:2.6.32-220.el6
#   - python-perf:2.6.32-220.el6
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.32-358.65.1.el6
#   - kernel-firmware:2.6.32-358.65.1.el6
#   - kernel:2.6.32-358.65.1.el6
#   - kernel-debug:2.6.32-358.65.1.el6
#   - kernel-debug-debuginfo:2.6.32-358.65.1.el6
#   - kernel-debug-devel:2.6.32-358.65.1.el6
#   - kernel-debuginfo:2.6.32-358.65.1.el6
#   - kernel-debuginfo-common-x86_64:2.6.32-358.65.1.el6
#   - kernel-devel:2.6.32-358.65.1.el6
#   - kernel-headers:2.6.32-358.65.1.el6
#   - perf:2.6.32-358.65.1.el6
#   - perf-debuginfo:2.6.32-358.65.1.el6
#   - python-perf:2.6.32-358.65.1.el6
#
# CVE List:
#   - CVE-2011-1020
#   - CVE-2011-3347
#   - CVE-2011-3638
#   - CVE-2011-4110
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1530
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc-2.6.32 -y 
sudo yum install kernel-firmware-2.6.32 -y 
sudo yum install kernel-2.6.32 -y 
sudo yum install kernel-debug-2.6.32 -y 
sudo yum install kernel-debug-debuginfo-2.6.32 -y 
sudo yum install kernel-debug-devel-2.6.32 -y 
sudo yum install kernel-debuginfo-2.6.32 -y 
sudo yum install kernel-debuginfo-common-x86_64-2.6.32 -y 
sudo yum install kernel-devel-2.6.32 -y 
sudo yum install kernel-headers-2.6.32 -y 
sudo yum install perf-2.6.32 -y 
sudo yum install perf-debuginfo-2.6.32 -y 
sudo yum install python-perf-2.6.32 -y 
