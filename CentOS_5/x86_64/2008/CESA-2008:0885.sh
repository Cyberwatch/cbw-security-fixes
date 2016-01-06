# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0885
#
# Security announcement date: 2008-09-25 17:47:03 UTC
# Script generation date:     2016-01-06 19:06:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-92.1.13.el5.x86_64
#   - kernel-debug:2.6.18-92.1.13.el5.x86_64
#   - kernel-debug-devel:2.6.18-92.1.13.el5.x86_64
#   - kernel-devel:2.6.18-92.1.13.el5.x86_64
#   - kernel-doc:2.6.18-92.1.13.el5.noarch
#   - kernel-headers:2.6.18-92.1.13.el5.x86_64
#   - kernel-xen:2.6.18-92.1.13.el5.x86_64
#   - kernel-xen-devel:2.6.18-92.1.13.el5.x86_64
#
# Last versions recommanded by security team:
#   - kernel:2.6.18-406.el5.x86_64
#   - kernel-debug:2.6.18-406.el5.x86_64
#   - kernel-debug-devel:2.6.18-406.el5.x86_64
#   - kernel-devel:2.6.18-406.el5.x86_64
#   - kernel-doc:2.6.18-406.el5.noarch
#   - kernel-headers:2.6.18-406.el5.x86_64
#   - kernel-xen:2.6.18-406.el5.x86_64
#   - kernel-xen-devel:2.6.18-406.el5.x86_64
#
# CVE List:
#   - CVE-2007-6716
#   - CVE-2008-3272
#   - CVE-2008-3275
#   - CVE-2008-2931
#   - CVE-2007-6417
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0885
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
