# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1426
#
# Security announcement date: 2012-11-07 12:15:29 UTC
# Script generation date:     2016-01-01 07:06:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-279.14.1.el6
#   - kernel-firmware:2.6.32-279.14.1.el6
#   - kernel:2.6.32-279.14.1.el6
#   - kernel-debug:2.6.32-279.14.1.el6
#   - kernel-debug-devel:2.6.32-279.14.1.el6
#   - kernel-devel:2.6.32-279.14.1.el6
#   - kernel-headers:2.6.32-279.14.1.el6
#   - perf:2.6.32-279.14.1.el6
#   - python-perf:2.6.32-279.14.1.el6
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
#   - CVE-2012-1568
#   - CVE-2012-3400
#   - CVE-2012-3511
#   - CVE-2012-2133
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1426
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
