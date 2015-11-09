# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0519
#
# Security announcement date: 2008-06-26 11:40:28 UTC
# Script generation date:     2015-11-09 19:06:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-92.1.6.el5
#   - kernel-debug:2.6.18-92.1.6.el5
#   - kernel-debug-devel:2.6.18-92.1.6.el5
#   - kernel-devel:2.6.18-92.1.6.el5
#   - kernel-doc:2.6.18-92.1.6.el5
#   - kernel-headers:2.6.18-92.1.6.el5
#   - kernel-xen:2.6.18-92.1.6.el5
#   - kernel-xen-devel:2.6.18-92.1.6.el5
#
# Last versions recommanded by security team:
#   - kernel:2.6.18-406.el5
#   - kernel-debug:2.6.18-406.el5
#   - kernel-debug-devel:2.6.18-406.el5
#   - kernel-devel:2.6.18-406.el5
#   - kernel-doc:2.6.18-406.el5
#   - kernel-headers:2.6.18-406.el5
#   - kernel-xen:2.6.18-406.el5
#   - kernel-xen-devel:2.6.18-406.el5
#
# CVE List:
#   - CVE-2008-2358
#   - CVE-2008-0598
#   - CVE-2008-2729
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0519
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-2.6.18 -y 
sudo yum install kernel-debug-2.6.18 -y 
sudo yum install kernel-debug-devel-2.6.18 -y 
sudo yum install kernel-devel-2.6.18 -y 
sudo yum install kernel-doc-2.6.18 -y 
sudo yum install kernel-headers-2.6.18 -y 
sudo yum install kernel-xen-2.6.18 -y 
sudo yum install kernel-xen-devel-2.6.18 -y 
