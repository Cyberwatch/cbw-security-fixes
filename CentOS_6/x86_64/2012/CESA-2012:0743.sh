# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0743
#
# Security announcement date: 2012-06-19 10:27:24 UTC
# Script generation date:     2015-12-16 07:13:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-220.23.1.el6
#   - kernel-firmware:2.6.32-220.23.1.el6
#   - kernel:2.6.32-220.23.1.el6
#   - kernel-debug:2.6.32-220.23.1.el6
#   - kernel-debug-devel:2.6.32-220.23.1.el6
#   - kernel-devel:2.6.32-220.23.1.el6
#   - kernel-headers:2.6.32-220.23.1.el6
#   - perf:2.6.32-220.23.1.el6
#   - python-perf:2.6.32-220.23.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.32-573.12.1.el6
#   - kernel-firmware:2.6.32-573.12.1.el6
#   - kernel:2.6.32-573.12.1.el6
#   - kernel-debug:2.6.32-573.12.1.el6
#   - kernel-debug-devel:2.6.32-573.12.1.el6
#   - kernel-devel:2.6.32-573.12.1.el6
#   - kernel-headers:2.6.32-573.12.1.el6
#   - perf:2.6.32-573.12.1.el6
#   - python-perf:2.6.32-573.12.1.el6
#
# CVE List:
#   - CVE-2012-0044
#   - CVE-2012-2137
#   - CVE-2012-1179
#   - CVE-2012-2123
#   - CVE-2012-2121
#   - CVE-2012-2119
#   - CVE-2012-2136
#   - CVE-2012-2373
#   - CVE-2012-2372
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0743
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc-2.6.32 -y 
sudo yum install kernel-firmware-2.6.32 -y 
sudo yum install kernel-2.6.32 -y 
sudo yum install kernel-debug-2.6.32 -y 
sudo yum install kernel-debug-devel-2.6.32 -y 
sudo yum install kernel-devel-2.6.32 -y 
sudo yum install kernel-headers-2.6.32 -y 
sudo yum install perf-2.6.32 -y 
sudo yum install python-perf-2.6.32 -y 
