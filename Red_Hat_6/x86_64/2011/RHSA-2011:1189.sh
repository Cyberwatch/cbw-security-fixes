# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1189
#
# Security announcement date: 2011-08-23 14:48:18 UTC
# Script generation date:     2016-01-06 19:10:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-131.12.1.el6.noarch
#   - kernel-firmware:2.6.32-131.12.1.el6.noarch
#   - kernel:2.6.32-131.12.1.el6.x86_64
#   - kernel-debug:2.6.32-131.12.1.el6.x86_64
#   - kernel-debug-debuginfo:2.6.32-131.12.1.el6.x86_64
#   - kernel-debug-devel:2.6.32-131.12.1.el6.x86_64
#   - kernel-debuginfo:2.6.32-131.12.1.el6.x86_64
#   - kernel-debuginfo-common-x86_64:2.6.32-131.12.1.el6.x86_64
#   - kernel-devel:2.6.32-131.12.1.el6.x86_64
#   - kernel-headers:2.6.32-131.12.1.el6.x86_64
#   - perf:2.6.32-131.12.1.el6.x86_64
#   - perf-debuginfo:2.6.32-131.12.1.el6.x86_64
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
#
# CVE List:
#   - CVE-2011-1182
#   - CVE-2011-1576
#   - CVE-2011-1593
#   - CVE-2011-1776
#   - CVE-2011-1898
#   - CVE-2011-2183
#   - CVE-2011-2213
#   - CVE-2011-2491
#   - CVE-2011-2492
#   - CVE-2011-2495
#   - CVE-2011-2497
#   - CVE-2011-2517
#   - CVE-2011-2689
#   - CVE-2011-2695
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1189
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
