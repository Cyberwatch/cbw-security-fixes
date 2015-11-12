# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0089
#
# Security announcement date: 2008-01-24 00:20:52 UTC
# Script generation date:     2015-11-12 19:17:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-53.1.6.el5
#   - kernel-debug:2.6.18-53.1.6.el5
#   - kernel-debug-devel:2.6.18-53.1.6.el5
#   - kernel-devel:2.6.18-53.1.6.el5
#   - kernel-doc:2.6.18-53.1.6.el5
#   - kernel-headers:2.6.18-53.1.6.el5
#   - kernel-xen:2.6.18-53.1.6.el5
#   - kernel-xen-devel:2.6.18-53.1.6.el5
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
#   - CVE-2007-6206
#   - CVE-2007-3104
#   - CVE-2008-0001
#   - CVE-2007-5904
#   - CVE-2007-6416
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0089
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
