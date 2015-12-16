# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0620
#
# Security announcement date: 2013-06-21 11:48:49 UTC
# Script generation date:     2015-12-16 07:14:21 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:3.4.50-8.el6.centos.alt
#   - kernel-devel:3.4.50-8.el6.centos.alt
#   - kernel-doc:3.4.50-8.el6.centos.alt
#   - kernel-firmware:3.4.50-8.el6.centos.alt
#   - kernel-headers:3.4.50-8.el6.centos.alt
#   - perf:3.4.50-8.el6.centos.alt
#
# Last versions recommanded by security team:
#   - kernel:2.6.32-573.12.1.el6
#   - kernel-devel:2.6.32-573.12.1.el6
#   - kernel-doc:2.6.32-573.12.1.el6
#   - kernel-firmware:2.6.32-573.12.1.el6
#   - kernel-headers:2.6.32-573.12.1.el6
#   - perf:2.6.32-573.12.1.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0620
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-2.6.32 -y 
sudo yum install kernel-devel-2.6.32 -y 
sudo yum install kernel-doc-2.6.32 -y 
sudo yum install kernel-firmware-2.6.32 -y 
sudo yum install kernel-headers-2.6.32 -y 
sudo yum install perf-2.6.32 -y 
