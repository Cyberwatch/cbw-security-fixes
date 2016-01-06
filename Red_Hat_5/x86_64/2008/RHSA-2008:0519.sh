# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0519
#
# Security announcement date: 2008-06-25 15:48:24 UTC
# Script generation date:     2016-01-06 19:08:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-92.1.6.el5.noarch
#   - kernel:2.6.18-92.1.6.el5.x86_64
#   - kernel-debug:2.6.18-92.1.6.el5.x86_64
#   - kernel-debug-debuginfo:2.6.18-92.1.6.el5.x86_64
#   - kernel-debug-devel:2.6.18-92.1.6.el5.x86_64
#   - kernel-debuginfo:2.6.18-92.1.6.el5.x86_64
#   - kernel-debuginfo-common:2.6.18-92.1.6.el5.x86_64
#   - kernel-devel:2.6.18-92.1.6.el5.x86_64
#   - kernel-headers:2.6.18-92.1.6.el5.x86_64
#   - kernel-xen:2.6.18-92.1.6.el5.x86_64
#   - kernel-xen-debuginfo:2.6.18-92.1.6.el5.x86_64
#   - kernel-xen-devel:2.6.18-92.1.6.el5.x86_64
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.18-238.56.1.el5.noarch
#   - kernel:2.6.18-238.56.1.el5.x86_64
#   - kernel-debug:2.6.18-238.56.1.el5.x86_64
#   - kernel-debug-debuginfo:2.6.18-238.56.1.el5.x86_64
#   - kernel-debug-devel:2.6.18-238.56.1.el5.x86_64
#   - kernel-debuginfo:2.6.18-238.56.1.el5.x86_64
#   - kernel-debuginfo-common:2.6.18-238.56.1.el5.x86_64
#   - kernel-devel:2.6.18-238.56.1.el5.x86_64
#   - kernel-headers:2.6.18-238.56.1.el5.x86_64
#   - kernel-xen:2.6.18-238.56.1.el5.x86_64
#   - kernel-xen-debuginfo:2.6.18-238.56.1.el5.x86_64
#   - kernel-xen-devel:2.6.18-238.56.1.el5.x86_64
#
# CVE List:
#   - CVE-2008-0598
#   - CVE-2008-2358
#   - CVE-2008-2729
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0519
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc-2.6.18 -y 
sudo yum install kernel-2.6.18 -y 
sudo yum install kernel-debug-2.6.18 -y 
sudo yum install kernel-debug-debuginfo-2.6.18 -y 
sudo yum install kernel-debug-devel-2.6.18 -y 
sudo yum install kernel-debuginfo-2.6.18 -y 
sudo yum install kernel-debuginfo-common-2.6.18 -y 
sudo yum install kernel-devel-2.6.18 -y 
sudo yum install kernel-headers-2.6.18 -y 
sudo yum install kernel-xen-2.6.18 -y 
sudo yum install kernel-xen-debuginfo-2.6.18 -y 
sudo yum install kernel-xen-devel-2.6.18 -y 
