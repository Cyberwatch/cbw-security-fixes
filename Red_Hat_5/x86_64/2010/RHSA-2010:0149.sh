# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0149
#
# Security announcement date: 2010-03-17 04:05:32 UTC
# Script generation date:     2015-09-10 09:42:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-128.14.1.el5
#   - kernel:2.6.18-128.14.1.el5
#   - kernel-debug:2.6.18-128.14.1.el5
#   - kernel-debug-debuginfo:2.6.18-128.14.1.el5
#   - kernel-debug-devel:2.6.18-128.14.1.el5
#   - kernel-debuginfo:2.6.18-128.14.1.el5
#   - kernel-debuginfo-common:2.6.18-128.14.1.el5
#   - kernel-devel:2.6.18-128.14.1.el5
#   - kernel-headers:2.6.18-128.14.1.el5
#   - kernel-xen:2.6.18-128.14.1.el5
#   - kernel-xen-debuginfo:2.6.18-128.14.1.el5
#   - kernel-xen-devel:2.6.18-128.14.1.el5
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
#   - CVE-2009-4141
#   - CVE-2010-0008
#   - CVE-2010-0437
#   - CVE-2009-4538
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0149
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
