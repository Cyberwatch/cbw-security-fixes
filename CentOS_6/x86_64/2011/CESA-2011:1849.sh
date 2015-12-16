# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:1849
#
# Security announcement date: 2011-12-23 09:04:53 UTC
# Script generation date:     2015-12-16 07:13:43 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-220.2.1.el6
#   - kernel-firmware:2.6.32-220.2.1.el6
#   - kernel:2.6.32-220.2.1.el6
#   - kernel-debug:2.6.32-220.2.1.el6
#   - kernel-debug-devel:2.6.32-220.2.1.el6
#   - kernel-devel:2.6.32-220.2.1.el6
#   - kernel-headers:2.6.32-220.2.1.el6
#   - perf:2.6.32-220.2.1.el6
#   - python-perf:2.6.32-220.2.1.el6
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
#   - CVE-2011-4127
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1849
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
