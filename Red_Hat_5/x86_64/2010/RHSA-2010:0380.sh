# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0380
#
# Security announcement date: 2010-04-27 13:01:49 UTC
# Script generation date:     2016-01-06 19:09:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-164.17.1.el5.noarch
#   - kernel:2.6.18-164.17.1.el5.x86_64
#   - kernel-debug:2.6.18-164.17.1.el5.x86_64
#   - kernel-debug-debuginfo:2.6.18-164.17.1.el5.x86_64
#   - kernel-debug-devel:2.6.18-164.17.1.el5.x86_64
#   - kernel-debuginfo:2.6.18-164.17.1.el5.x86_64
#   - kernel-debuginfo-common:2.6.18-164.17.1.el5.x86_64
#   - kernel-devel:2.6.18-164.17.1.el5.x86_64
#   - kernel-headers:2.6.18-164.17.1.el5.x86_64
#   - kernel-xen:2.6.18-164.17.1.el5.x86_64
#   - kernel-xen-debuginfo:2.6.18-164.17.1.el5.x86_64
#   - kernel-xen-devel:2.6.18-164.17.1.el5.x86_64
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
#   - CVE-2009-4027
#   - CVE-2009-4307
#   - CVE-2010-0727
#   - CVE-2010-1188
#   - CVE-2009-4026
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0380
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
