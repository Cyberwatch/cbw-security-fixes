# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1114
#
# Security announcement date: 2012-07-24 18:55:09 UTC
# Script generation date:     2016-01-19 19:17:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-71.40.1.el6.noarch
#   - kernel-firmware:2.6.32-71.40.1.el6.noarch
#   - perf:2.6.32-71.40.1.el6.noarch
#   - kernel:2.6.32-71.40.1.el6.x86_64
#   - kernel-debug:2.6.32-71.40.1.el6.x86_64
#   - kernel-debug-debuginfo:2.6.32-71.40.1.el6.x86_64
#   - kernel-debug-devel:2.6.32-71.40.1.el6.x86_64
#   - kernel-debuginfo:2.6.32-71.40.1.el6.x86_64
#   - kernel-debuginfo-common-x86_64:2.6.32-71.40.1.el6.x86_64
#   - kernel-devel:2.6.32-71.40.1.el6.x86_64
#   - kernel-headers:2.6.32-71.40.1.el6.x86_64
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.32-220.65.1.el6.noarch
#   - kernel-firmware:2.6.32-220.65.1.el6.noarch
#   - perf:2.6.32-220.65.1.el6.x86_64
#   - kernel:2.6.32-220.65.1.el6.x86_64
#   - kernel-debug:2.6.32-220.65.1.el6.x86_64
#   - kernel-debug-debuginfo:2.6.32-220.65.1.el6.x86_64
#   - kernel-debug-devel:2.6.32-220.65.1.el6.x86_64
#   - kernel-debuginfo:2.6.32-220.65.1.el6.x86_64
#   - kernel-debuginfo-common-x86_64:2.6.32-220.65.1.el6.x86_64
#   - kernel-devel:2.6.32-220.65.1.el6.x86_64
#   - kernel-headers:2.6.32-220.65.1.el6.x86_64
#
# CVE List:
#   - CVE-2012-2744
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1114
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc-2.6.32 -y 
sudo yum install kernel-firmware-2.6.32 -y 
sudo yum install perf-2.6.32 -y 
sudo yum install kernel-2.6.32 -y 
sudo yum install kernel-debug-2.6.32 -y 
sudo yum install kernel-debug-debuginfo-2.6.32 -y 
sudo yum install kernel-debug-devel-2.6.32 -y 
sudo yum install kernel-debuginfo-2.6.32 -y 
sudo yum install kernel-debuginfo-common-x86_64-2.6.32 -y 
sudo yum install kernel-devel-2.6.32 -y 
sudo yum install kernel-headers-2.6.32 -y 
