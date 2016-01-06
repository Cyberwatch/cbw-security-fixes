# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0350
#
# Security announcement date: 2012-03-07 18:09:51 UTC
# Script generation date:     2016-01-06 19:07:01 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-220.7.1.el6.noarch
#   - kernel-firmware:2.6.32-220.7.1.el6.noarch
#   - kernel:2.6.32-220.7.1.el6.x86_64
#   - kernel-debug:2.6.32-220.7.1.el6.x86_64
#   - kernel-debug-devel:2.6.32-220.7.1.el6.x86_64
#   - kernel-devel:2.6.32-220.7.1.el6.x86_64
#   - kernel-headers:2.6.32-220.7.1.el6.x86_64
#   - perf:2.6.32-220.7.1.el6.x86_64
#   - python-perf:2.6.32-220.7.1.el6.x86_64
#
# Last versions recommanded by security team:
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
#   - CVE-2011-4081
#   - CVE-2011-4594
#   - CVE-2011-4611
#   - CVE-2012-0038
#   - CVE-2012-0207
#   - CVE-2011-4077
#   - CVE-2012-0045
#   - CVE-2011-4347
#   - CVE-2011-4622
#   - CVE-2011-4132
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0350
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
