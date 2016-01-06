# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0721
#
# Security announcement date: 2012-06-13 00:11:19 UTC
# Script generation date:     2016-01-06 19:07:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-308.8.2.el5.noarch
#   - kernel:2.6.18-308.8.2.el5.x86_64
#   - kernel-debug:2.6.18-308.8.2.el5.x86_64
#   - kernel-debug-devel:2.6.18-308.8.2.el5.x86_64
#   - kernel-devel:2.6.18-308.8.2.el5.x86_64
#   - kernel-headers:2.6.18-308.8.2.el5.x86_64
#   - kernel-xen:2.6.18-308.8.2.el5.x86_64
#   - kernel-xen-devel:2.6.18-308.8.2.el5.x86_64
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.18-406.el5.noarch
#   - kernel:2.6.18-406.el5.x86_64
#   - kernel-debug:2.6.18-406.el5.x86_64
#   - kernel-debug-devel:2.6.18-406.el5.x86_64
#   - kernel-devel:2.6.18-406.el5.x86_64
#   - kernel-headers:2.6.18-406.el5.x86_64
#   - kernel-xen:2.6.18-406.el5.x86_64
#   - kernel-xen-devel:2.6.18-406.el5.x86_64
#
# CVE List:
#   - CVE-2012-0217
#   - CVE-2012-2934
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0721
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc-2.6.18 -y 
sudo yum install kernel-2.6.18 -y 
sudo yum install kernel-debug-2.6.18 -y 
sudo yum install kernel-debug-devel-2.6.18 -y 
sudo yum install kernel-devel-2.6.18 -y 
sudo yum install kernel-headers-2.6.18 -y 
sudo yum install kernel-xen-2.6.18 -y 
sudo yum install kernel-xen-devel-2.6.18 -y 
