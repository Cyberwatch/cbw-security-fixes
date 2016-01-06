# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0864
#
# Security announcement date: 2015-04-22 09:51:52 UTC
# Script generation date:     2016-01-06 19:08:12 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists:2.6.32-504.16.2.el6.noarch
#   - kernel-doc:2.6.32-504.16.2.el6.noarch
#   - kernel-firmware:2.6.32-504.16.2.el6.noarch
#   - kernel:2.6.32-504.16.2.el6.x86_64
#   - kernel-debug:2.6.32-504.16.2.el6.x86_64
#   - kernel-debug-devel:2.6.32-504.16.2.el6.x86_64
#   - kernel-devel:2.6.32-504.16.2.el6.x86_64
#   - kernel-headers:2.6.32-504.16.2.el6.x86_64
#   - perf:2.6.32-504.16.2.el6.x86_64
#   - python-perf:2.6.32-504.16.2.el6.x86_64
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists:2.6.32-573.12.1.el6.noarch
#   - kernel-doc:2.6.32-573.12.1.el6.noarch
#   - kernel-firmware:2.6.32-573.12.1.el6.noarch
#   - kernel:2.6.32-573.12.1.el6.x86_64
#   - kernel-debug:2.6.32-573.12.1.el6.x86_64
#   - kernel-debug-devel:2.6.32-573.12.1.el6.x86_64
#   - kernel-devel:2.6.32-573.12.1.el6.x86_64
#   - kernel-headers:2.6.32-573.12.1.el6.x86_64
#   - perf:2.6.32-573.12.1.el6.x86_64
#   - python-perf:2.6.32-573.12.1.el6.x86_64
#
# CVE List:
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2014-3690
#   - CVE-2014-7825
#   - CVE-2014-7826
#   - CVE-2014-8884
#   - CVE-2014-3215
#   - CVE-2015-1421
#   - CVE-2014-8171
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0864
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
