# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0154
#
# Security announcement date: 2008-03-07 00:45:57 UTC
# Script generation date:     2016-02-04 19:10:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-53.1.14.el5
#   - kernel-debug.x86_64:2.6.18-53.1.14.el5
#   - kernel-debug-devel.x86_64:2.6.18-53.1.14.el5
#   - kernel-devel.x86_64:2.6.18-53.1.14.el5
#   - kernel-doc.noarch:2.6.18-53.1.14.el5
#   - kernel-headers.x86_64:2.6.18-53.1.14.el5
#   - kernel-xen.x86_64:2.6.18-53.1.14.el5
#   - kernel-xen-devel.x86_64:2.6.18-53.1.14.el5
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
#   - CVE-2007-5938
#   - CVE-2007-6694
#   - CVE-2006-6921
#   - CVE-2007-6063
#   - CVE-2007-6207
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0154
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
