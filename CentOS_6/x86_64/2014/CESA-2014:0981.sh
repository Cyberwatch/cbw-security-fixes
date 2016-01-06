# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0981
#
# Security announcement date: 2014-07-31 19:57:06 UTC
# Script generation date:     2016-01-06 19:07:52 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists:2.6.32-431.23.3.el6.noarch
#   - kernel-doc:2.6.32-431.23.3.el6.noarch
#   - kernel-firmware:2.6.32-431.23.3.el6.noarch
#   - kernel:2.6.32-431.23.3.el6.x86_64
#   - kernel-debug:2.6.32-431.23.3.el6.x86_64
#   - kernel-debug-devel:2.6.32-431.23.3.el6.x86_64
#   - kernel-devel:2.6.32-431.23.3.el6.x86_64
#   - kernel-headers:2.6.32-431.23.3.el6.x86_64
#   - perf:2.6.32-431.23.3.el6.x86_64
#   - python-perf:2.6.32-431.23.3.el6.x86_64
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
#   - CVE-2012-6647
#   - CVE-2013-7339
#   - CVE-2014-2672
#   - CVE-2014-2678
#   - CVE-2014-2706
#   - CVE-2014-2851
#   - CVE-2014-3144
#   - CVE-2014-3145
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0981
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
