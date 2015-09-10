# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1304
#
# Security announcement date: 2012-09-26 01:59:30 UTC
# Script generation date:     2015-09-10 09:39:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-279.9.1.el6
#   - kernel-firmware:2.6.32-279.9.1.el6
#   - kernel:2.6.32-279.9.1.el6
#   - kernel-debug:2.6.32-279.9.1.el6
#   - kernel-debug-devel:2.6.32-279.9.1.el6
#   - kernel-devel:2.6.32-279.9.1.el6
#   - kernel-headers:2.6.32-279.9.1.el6
#   - perf:2.6.32-279.9.1.el6
#   - python-perf:2.6.32-279.9.1.el6
#
# Last versions recommanded by security team:
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
#   - CVE-2012-3552
#   - CVE-2012-3430
#   - CVE-2012-2313
#   - CVE-2012-2384
#   - CVE-2012-2390
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1304
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
