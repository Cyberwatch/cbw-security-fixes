# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0062
#
# Security announcement date: 2015-01-21 16:53:47 UTC
# Script generation date:     2016-01-06 19:13:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists:2.6.32-431.46.2.el6.noarch
#   - kernel-doc:2.6.32-431.46.2.el6.noarch
#   - kernel-firmware:2.6.32-431.46.2.el6.noarch
#   - kernel:2.6.32-431.46.2.el6.x86_64
#   - kernel-debug:2.6.32-431.46.2.el6.x86_64
#   - kernel-debug-debuginfo:2.6.32-431.46.2.el6.x86_64
#   - kernel-debug-devel:2.6.32-431.46.2.el6.x86_64
#   - kernel-debuginfo:2.6.32-431.46.2.el6.x86_64
#   - kernel-debuginfo-common-x86_64:2.6.32-431.46.2.el6.x86_64
#   - kernel-devel:2.6.32-431.46.2.el6.x86_64
#   - kernel-headers:2.6.32-431.46.2.el6.x86_64
#   - perf:2.6.32-431.46.2.el6.x86_64
#   - perf-debuginfo:2.6.32-431.46.2.el6.x86_64
#   - python-perf-debuginfo:2.6.32-431.46.2.el6.x86_64
#   - python-perf:2.6.32-431.46.2.el6.x86_64
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists:2.6.32-573.3.1.el6.noarch
#   - kernel-doc:2.6.32-358.65.1.el6.noarch
#   - kernel-firmware:2.6.32-358.65.1.el6.noarch
#   - kernel:2.6.32-358.65.1.el6.x86_64
#   - kernel-debug:2.6.32-358.65.1.el6.x86_64
#   - kernel-debug-debuginfo:2.6.32-358.65.1.el6.x86_64
#   - kernel-debug-devel:2.6.32-358.65.1.el6.x86_64
#   - kernel-debuginfo:2.6.32-358.65.1.el6.x86_64
#   - kernel-debuginfo-common-x86_64:2.6.32-358.65.1.el6.x86_64
#   - kernel-devel:2.6.32-358.65.1.el6.x86_64
#   - kernel-headers:2.6.32-358.65.1.el6.x86_64
#   - perf:2.6.32-358.65.1.el6.x86_64
#   - perf-debuginfo:2.6.32-358.65.1.el6.x86_64
#   - python-perf-debuginfo:2.6.32-358.65.1.el6.x86_64
#   - python-perf:2.6.32-358.65.1.el6.x86_64
#
# CVE List:
#   - CVE-2014-3673
#   - CVE-2014-3687
#   - CVE-2014-3688
#   - CVE-2014-4608
#   - CVE-2014-5045
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0062
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-abi-whitelists-2.6.32 -y 
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
sudo yum install python-perf-debuginfo-2.6.32 -y 
sudo yum install python-perf-2.6.32 -y 
