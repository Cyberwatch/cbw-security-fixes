# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0836
#
# Security announcement date: 2011-06-01 20:04:40 UTC
# Script generation date:     2015-09-10 09:43:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-131.2.1.el6
#   - kernel-firmware:2.6.32-131.2.1.el6
#   - kernel:2.6.32-131.2.1.el6
#   - kernel-debug:2.6.32-131.2.1.el6
#   - kernel-debug-debuginfo:2.6.32-131.2.1.el6
#   - kernel-debug-devel:2.6.32-131.2.1.el6
#   - kernel-debuginfo:2.6.32-131.2.1.el6
#   - kernel-debuginfo-common-x86_64:2.6.32-131.2.1.el6
#   - kernel-devel:2.6.32-131.2.1.el6
#   - kernel-headers:2.6.32-131.2.1.el6
#   - perf:2.6.32-131.2.1.el6
#   - perf-debuginfo:2.6.32-131.2.1.el6
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
#
# CVE List:
#   - CVE-2010-3858
#   - CVE-2011-1598
#   - CVE-2011-1748
#   - CVE-2011-1770
#   - CVE-2011-1771
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0836
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
