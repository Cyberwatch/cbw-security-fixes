# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0879
#
# Security announcement date: 2008-09-25 17:47:03 UTC
# Script generation date:     2015-09-10 09:40:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-92.1.13.el5
#   - kernel-debug:2.6.18-92.1.13.el5
#   - kernel-debug-devel:2.6.18-92.1.13.el5
#   - kernel-devel:2.6.18-92.1.13.el5
#   - kernel-doc:2.6.18-92.1.13.el5
#   - kernel-headers:2.6.18-92.1.13.el5
#   - kernel-xen:2.6.18-92.1.13.el5
#   - kernel-xen-devel:2.6.18-92.1.13.el5
#
# Last versions recommanded by security team:
#   - kernel:2.6.18-194.11.3.el5
#   - kernel-debug:2.6.18-194.11.3.el5
#   - kernel-debug-devel:2.6.18-194.11.3.el5
#   - kernel-devel:2.6.18-194.11.3.el5
#   - kernel-doc:2.6.18-194.11.3.el5
#   - kernel-headers:2.6.18-194.11.3.el5
#   - kernel-xen:2.6.18-194.11.3.el5
#   - kernel-xen-devel:2.6.18-194.11.3.el5
#
# CVE List:
#   - CVE-2008-4063
#   - CVE-2008-3837
#   - CVE-2008-4058
#   - CVE-2008-4060
#   - CVE-2008-4061
#   - CVE-2008-4062
#   - CVE-2008-4065
#   - CVE-2008-4067
#   - CVE-2008-4068
#   - CVE-2008-4064
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0879
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
