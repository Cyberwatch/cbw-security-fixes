# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1193
#
# Security announcement date: 2009-08-05 16:23:15 UTC
# Script generation date:     2016-03-17 07:08:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-128.4.1.el5
#   - kernel-debug.x86_64:2.6.18-128.4.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-128.4.1.el5
#   - kernel-devel.x86_64:2.6.18-128.4.1.el5
#   - kernel-doc.noarch:2.6.18-128.4.1.el5
#   - kernel-headers.x86_64:2.6.18-128.4.1.el5
#   - kernel-xen.x86_64:2.6.18-128.4.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-128.4.1.el5
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.18-409.el5
#   - kernel-debug.x86_64:2.6.18-409.el5
#   - kernel-debug-devel.x86_64:2.6.18-409.el5
#   - kernel-devel.x86_64:2.6.18-409.el5
#   - kernel-doc.noarch:2.6.18-409.el5
#   - kernel-headers.x86_64:2.6.18-409.el5
#   - kernel-xen.x86_64:2.6.18-409.el5
#   - kernel-xen-devel.x86_64:2.6.18-409.el5
#
# CVE List:
#   - CVE-2009-1385
#   - CVE-2009-1895
#   - CVE-2009-1389
#   - CVE-2009-2406
#   - CVE-2009-2407
#   - CVE-2009-1388
#   - CVE-2007-5966
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1193
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
