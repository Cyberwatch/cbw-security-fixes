# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:1843
#
# Security announcement date: 2014-11-11 19:31:00 UTC
# Script generation date:     2015-09-10 09:40:36 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists:2.6.32-504.1.3.el6
#   - kernel-doc:2.6.32-504.1.3.el6
#   - kernel-firmware:2.6.32-504.1.3.el6
#   - kernel:2.6.32-504.1.3.el6
#   - kernel-debug:2.6.32-504.1.3.el6
#   - kernel-debug-devel:2.6.32-504.1.3.el6
#   - kernel-devel:2.6.32-504.1.3.el6
#   - kernel-headers:2.6.32-504.1.3.el6
#   - perf:2.6.32-504.1.3.el6
#   - python-perf:2.6.32-504.1.3.el6
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists:2.6.32-573.3.1.el6
#   - kernel-doc:2.6.32-573.3.1.el6
#   - kernel-firmware:2.6.32-573.3.1.el6
#   - kernel:2.6.32-573.3.1.el6
#   - kernel-debug:2.6.32-573.3.1.el6
#   - kernel-debug-devel:2.6.32-573.3.1.el6
#   - kernel-devel:2.6.32-573.3.1.el6
#   - kernel-headers:2.6.32-573.3.1.el6
#   - perf:2.6.32-573.3.1.el6
#   - python-perf:2.6.32-573.3.1.el6
#
# CVE List:
#   - CVE-2014-3611
#   - CVE-2014-3645
#   - CVE-2014-3646
#   - CVE-2014-3185
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1843
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-abi-whitelists-2.6.32 -y 
sudo yum install kernel-doc-2.6.32 -y 
sudo yum install kernel-firmware-2.6.32 -y 
sudo yum install kernel-2.6.32 -y 
sudo yum install kernel-debug-2.6.32 -y 
sudo yum install kernel-debug-devel-2.6.32 -y 
sudo yum install kernel-devel-2.6.32 -y 
sudo yum install kernel-headers-2.6.32 -y 
sudo yum install perf-2.6.32 -y 
sudo yum install python-perf-2.6.32 -y 
