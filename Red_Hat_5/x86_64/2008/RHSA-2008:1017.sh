# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:1017
#
# Security announcement date: 2008-12-16 08:14:35 UTC
# Script generation date:     2015-09-10 09:41:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-92.1.22.el5
#   - kernel:2.6.18-92.1.22.el5
#   - kernel-debug:2.6.18-92.1.22.el5
#   - kernel-debug-debuginfo:2.6.18-92.1.22.el5
#   - kernel-debug-devel:2.6.18-92.1.22.el5
#   - kernel-debuginfo:2.6.18-92.1.22.el5
#   - kernel-debuginfo-common:2.6.18-92.1.22.el5
#   - kernel-devel:2.6.18-92.1.22.el5
#   - kernel-headers:2.6.18-92.1.22.el5
#   - kernel-xen:2.6.18-92.1.22.el5
#   - kernel-xen-debuginfo:2.6.18-92.1.22.el5
#   - kernel-xen-devel:2.6.18-92.1.22.el5
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.18-238.56.1.el5
#   - kernel:2.6.18-238.56.1.el5
#   - kernel-debug:2.6.18-238.56.1.el5
#   - kernel-debug-debuginfo:2.6.18-238.56.1.el5
#   - kernel-debug-devel:2.6.18-238.56.1.el5
#   - kernel-debuginfo:2.6.18-238.56.1.el5
#   - kernel-debuginfo-common:2.6.18-238.56.1.el5
#   - kernel-devel:2.6.18-238.56.1.el5
#   - kernel-headers:2.6.18-238.56.1.el5
#   - kernel-xen:2.6.18-238.56.1.el5
#   - kernel-xen-debuginfo:2.6.18-238.56.1.el5
#   - kernel-xen-devel:2.6.18-238.56.1.el5
#
# CVE List:
#   - CVE-2008-3831
#   - CVE-2008-4554
#   - CVE-2008-4576
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:1017
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
