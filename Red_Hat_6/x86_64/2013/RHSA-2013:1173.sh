# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1173
#
# Security announcement date: 2013-08-27 19:30:24 UTC
# Script generation date:     2016-01-07 19:12:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-358.18.1.el6.noarch
#   - kernel-firmware:2.6.32-358.18.1.el6.noarch
#   - kernel:2.6.32-358.18.1.el6.x86_64
#   - kernel-debug:2.6.32-358.18.1.el6.x86_64
#   - kernel-debug-debuginfo:2.6.32-358.18.1.el6.x86_64
#   - kernel-debug-devel:2.6.32-358.18.1.el6.x86_64
#   - kernel-debuginfo:2.6.32-358.18.1.el6.x86_64
#   - kernel-debuginfo-common-x86_64:2.6.32-358.18.1.el6.x86_64
#   - kernel-devel:2.6.32-358.18.1.el6.x86_64
#   - kernel-headers:2.6.32-358.18.1.el6.x86_64
#   - perf:2.6.32-358.18.1.el6.x86_64
#   - perf-debuginfo:2.6.32-358.18.1.el6.x86_64
#   - python-perf-debuginfo:2.6.32-358.18.1.el6.x86_64
#   - python-perf:2.6.32-358.18.1.el6.x86_64
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.32-358.69.1.el6.noarch
#   - kernel-firmware:2.6.32-358.69.1.el6.noarch
#   - kernel:2.6.32-358.69.1.el6.x86_64
#   - kernel-debug:2.6.32-358.69.1.el6.x86_64
#   - kernel-debug-debuginfo:2.6.32-358.69.1.el6.x86_64
#   - kernel-debug-devel:2.6.32-358.69.1.el6.x86_64
#   - kernel-debuginfo:2.6.32-358.69.1.el6.x86_64
#   - kernel-debuginfo-common-x86_64:2.6.32-358.69.1.el6.x86_64
#   - kernel-devel:2.6.32-358.69.1.el6.x86_64
#   - kernel-headers:2.6.32-358.69.1.el6.x86_64
#   - perf:2.6.32-358.69.1.el6.x86_64
#   - perf-debuginfo:2.6.32-358.69.1.el6.x86_64
#   - python-perf-debuginfo:2.6.32-358.69.1.el6.x86_64
#   - python-perf:2.6.32-358.69.1.el6.x86_64
#
# CVE List:
#   - CVE-2012-6544
#   - CVE-2013-2146
#   - CVE-2013-2206
#   - CVE-2013-2224
#   - CVE-2013-2232
#   - CVE-2013-2237
#   - CVE-2012-3552
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1173
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
sudo yum install python-perf-debuginfo-2.6.32 -y 
sudo yum install python-perf-2.6.32 -y 
