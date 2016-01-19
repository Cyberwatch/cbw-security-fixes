# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0164
#
# Security announcement date: 2015-02-10 22:34:41 UTC
# Script generation date:     2016-01-19 19:19:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-402.el5.noarch
#   - kernel:2.6.18-402.el5.x86_64
#   - kernel-debug:2.6.18-402.el5.x86_64
#   - kernel-debug-debuginfo:2.6.18-402.el5.x86_64
#   - kernel-debug-devel:2.6.18-402.el5.x86_64
#   - kernel-debuginfo:2.6.18-402.el5.x86_64
#   - kernel-debuginfo-common:2.6.18-402.el5.x86_64
#   - kernel-devel:2.6.18-402.el5.x86_64
#   - kernel-headers:2.6.18-402.el5.x86_64
#   - kernel-xen:2.6.18-402.el5.x86_64
#   - kernel-xen-debuginfo:2.6.18-402.el5.x86_64
#   - kernel-xen-devel:2.6.18-402.el5.x86_64
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.18-408.el5.noarch
#   - kernel:2.6.18-408.el5.x86_64
#   - kernel-debug:2.6.18-408.el5.x86_64
#   - kernel-debug-debuginfo:2.6.18-408.el5.x86_64
#   - kernel-debug-devel:2.6.18-408.el5.x86_64
#   - kernel-debuginfo:2.6.18-408.el5.x86_64
#   - kernel-debuginfo-common:2.6.18-408.el5.x86_64
#   - kernel-devel:2.6.18-408.el5.x86_64
#   - kernel-headers:2.6.18-408.el5.x86_64
#   - kernel-xen:2.6.18-408.el5.x86_64
#   - kernel-xen-debuginfo:2.6.18-408.el5.x86_64
#   - kernel-xen-devel:2.6.18-408.el5.x86_64
#
# CVE List:
#   - CVE-2014-7822
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0164
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
