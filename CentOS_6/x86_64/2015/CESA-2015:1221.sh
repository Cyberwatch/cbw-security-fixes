# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1221
#
# Security announcement date: 2015-07-15 15:04:33 UTC
# Script generation date:     2016-01-01 07:07:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists:2.6.32-504.30.3.el6
#   - kernel-doc:2.6.32-504.30.3.el6
#   - kernel-firmware:2.6.32-504.30.3.el6
#   - kernel:2.6.32-504.30.3.el6
#   - kernel-debug:2.6.32-504.30.3.el6
#   - kernel-debug-devel:2.6.32-504.30.3.el6
#   - kernel-devel:2.6.32-504.30.3.el6
#   - kernel-headers:2.6.32-504.30.3.el6
#   - perf:2.6.32-504.30.3.el6
#   - python-perf:2.6.32-504.30.3.el6
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists:2.6.32-573.12.1.el6
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
#   - CVE-2015-1593
#   - CVE-2015-2922
#   - CVE-2015-2830
#   - CVE-2015-3636
#   - CVE-2011-5321
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1221
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
