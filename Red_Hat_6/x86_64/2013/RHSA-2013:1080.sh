# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1080
#
# Security announcement date: 2013-07-16 18:30:03 UTC
# Script generation date:     2016-01-06 19:11:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-358.114.1.openstack.el6.noarch
#   - kernel-firmware:2.6.32-358.114.1.openstack.el6.noarch
#   - kernel:2.6.32-358.114.1.openstack.el6.x86_64
#   - kernel-debug:2.6.32-358.114.1.openstack.el6.x86_64
#   - kernel-debug-debuginfo:2.6.32-358.114.1.openstack.el6.x86_64
#   - kernel-debug-devel:2.6.32-358.114.1.openstack.el6.x86_64
#   - kernel-debuginfo:2.6.32-358.114.1.openstack.el6.x86_64
#   - kernel-debuginfo-common-x86_64:2.6.32-358.114.1.openstack.el6.x86_64
#   - kernel-devel:2.6.32-358.114.1.openstack.el6.x86_64
#   - kernel-headers:2.6.32-358.114.1.openstack.el6.x86_64
#   - perf:2.6.32-358.114.1.openstack.el6.x86_64
#   - perf-debuginfo:2.6.32-358.114.1.openstack.el6.x86_64
#   - python-perf:2.6.32-358.114.1.openstack.el6.x86_64
#   - python-perf-debuginfo:2.6.32-358.114.1.openstack.el6.x86_64
#
# Last versions recommanded by security team:
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
#   - python-perf:2.6.32-358.65.1.el6.x86_64
#   - python-perf-debuginfo:2.6.32-358.65.1.el6.x86_64
#
# CVE List:
#   - CVE-2012-6548
#   - CVE-2013-0914
#   - CVE-2013-1848
#   - CVE-2013-2128
#   - CVE-2013-2634
#   - CVE-2013-2635
#   - CVE-2013-2852
#   - CVE-2013-3222
#   - CVE-2013-3224
#   - CVE-2013-3225
#   - CVE-2013-3301
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1080
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
sudo yum install python-perf-debuginfo-2.6.32 -y 
