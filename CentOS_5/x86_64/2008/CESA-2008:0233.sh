# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0233
#
# Security announcement date: 2008-05-09 09:41:46 UTC
# Script generation date:     2016-02-04 19:10:27 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-53.1.19.el5
#   - kernel-debug.x86_64:2.6.18-53.1.19.el5
#   - kernel-debug-devel.x86_64:2.6.18-53.1.19.el5
#   - kernel-devel.x86_64:2.6.18-53.1.19.el5
#   - kernel-doc.noarch:2.6.18-53.1.19.el5
#   - kernel-headers.x86_64:2.6.18-53.1.19.el5
#   - kernel-xen.x86_64:2.6.18-53.1.19.el5
#   - kernel-xen-devel.x86_64:2.6.18-53.1.19.el5
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.18-408.el5
#   - kernel-debug.x86_64:2.6.18-408.el5
#   - kernel-debug-devel.x86_64:2.6.18-408.el5
#   - kernel-devel.x86_64:2.6.18-408.el5
#   - kernel-doc.noarch:2.6.18-408.el5
#   - kernel-headers.x86_64:2.6.18-408.el5
#   - kernel-xen.x86_64:2.6.18-408.el5
#   - kernel-xen-devel.x86_64:2.6.18-408.el5
#
# CVE List:
#   - CVE-2008-1375
#   - CVE-2008-1669
#   - CVE-2007-5498
#   - CVE-2008-0007
#   - CVE-2008-1367
#   - CVE-2008-1619
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0233
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.x86_64-2.6.18 -y 
sudo yum install kernel-debug.x86_64-2.6.18 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.18 -y 
sudo yum install kernel-devel.x86_64-2.6.18 -y 
sudo yum install kernel-doc.noarch-2.6.18 -y 
sudo yum install kernel-headers.x86_64-2.6.18 -y 
sudo yum install kernel-xen.x86_64-2.6.18 -y 
sudo yum install kernel-xen-devel.x86_64-2.6.18 -y 
