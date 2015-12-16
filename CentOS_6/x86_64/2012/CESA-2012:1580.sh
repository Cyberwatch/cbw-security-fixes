# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1580
#
# Security announcement date: 2012-12-19 16:28:42 UTC
# Script generation date:     2015-12-16 07:14:05 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.32-279.19.1.el6
#   - kernel-firmware:2.6.32-279.19.1.el6
#   - kernel:2.6.32-279.19.1.el6
#   - kernel-debug:2.6.32-279.19.1.el6
#   - kernel-debug-devel:2.6.32-279.19.1.el6
#   - kernel-devel:2.6.32-279.19.1.el6
#   - kernel-headers:2.6.32-279.19.1.el6
#   - perf:2.6.32-279.19.1.el6
#   - python-perf:2.6.32-279.19.1.el6
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
#   - CVE-2009-4307
#   - CVE-2012-4444
#   - CVE-2012-5517
#   - CVE-2011-4131
#   - CVE-2012-2100
#   - CVE-2012-2375
#   - CVE-2012-4565
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1580
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
