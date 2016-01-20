# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0326
#
# Security announcement date: 2009-04-01 23:53:11 UTC
# Script generation date:     2016-01-20 07:12:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-128.1.6.el5.x86_64
#   - kernel-debug:2.6.18-128.1.6.el5.x86_64
#   - kernel-debug-debuginfo:2.6.18-128.1.6.el5.x86_64
#   - kernel-debug-devel:2.6.18-128.1.6.el5.x86_64
#   - kernel-debuginfo:2.6.18-128.1.6.el5.x86_64
#   - kernel-debuginfo-common:2.6.18-128.1.6.el5.x86_64
#   - kernel-devel:2.6.18-128.1.6.el5.x86_64
#   - kernel-doc:2.6.18-128.1.6.el5.noarch
#   - kernel-headers:2.6.18-128.1.6.el5.x86_64
#   - kernel-xen:2.6.18-128.1.6.el5.x86_64
#   - kernel-xen-debuginfo:2.6.18-128.1.6.el5.x86_64
#   - kernel-xen-devel:2.6.18-128.1.6.el5.x86_64
#
# Last versions recommanded by security team:
#   - kernel:2.6.18-408.el5.x86_64
#   - kernel-debug:2.6.18-408.el5.x86_64
#   - kernel-debug-debuginfo:2.6.18-128.1.6.el5.x86_64
#   - kernel-debug-devel:2.6.18-408.el5.x86_64
#   - kernel-debuginfo:2.6.18-128.1.6.el5.x86_64
#   - kernel-debuginfo-common:2.6.18-128.1.6.el5.x86_64
#   - kernel-devel:2.6.18-408.el5.x86_64
#   - kernel-doc:2.6.18-408.el5.noarch
#   - kernel-headers:2.6.18-408.el5.x86_64
#   - kernel-xen:2.6.18-408.el5.x86_64
#   - kernel-xen-debuginfo:2.6.18-128.1.6.el5.x86_64
#   - kernel-xen-devel:2.6.18-408.el5.x86_64
#
# CVE List:
#   - CVE-2008-5700
#   - CVE-2009-0028
#   - CVE-2009-0269
#   - CVE-2009-0322
#   - CVE-2009-0675
#   - CVE-2009-0676
#   - CVE-2009-0778
#   - CVE-2008-3528
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0326
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-2.6.18 -y 
sudo yum install kernel-debug-2.6.18 -y 
sudo yum install kernel-debug-debuginfo-2.6.18 -y 
sudo yum install kernel-debug-devel-2.6.18 -y 
sudo yum install kernel-debuginfo-2.6.18 -y 
sudo yum install kernel-debuginfo-common-2.6.18 -y 
sudo yum install kernel-devel-2.6.18 -y 
sudo yum install kernel-doc-2.6.18 -y 
sudo yum install kernel-headers-2.6.18 -y 
sudo yum install kernel-xen-2.6.18 -y 
sudo yum install kernel-xen-debuginfo-2.6.18 -y 
sudo yum install kernel-xen-devel-2.6.18 -y 
