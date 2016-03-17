# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0129
#
# Security announcement date: 2008-02-13 03:27:28 UTC
# Script generation date:     2016-03-17 07:08:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-53.1.13.el5
#   - kernel-devel.x86_64:2.6.18-53.1.13.el5
#   - kernel-doc.noarch:2.6.18-53.1.13.el5
#   - kernel-headers.x86_64:2.6.18-53.1.13.el5
#   - kernel-xen.x86_64:2.6.18-53.1.13.el5
#   - kernel-xen-devel.x86_64:2.6.18-53.1.13.el5
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.18-409.el5
#   - kernel-devel.x86_64:2.6.18-409.el5
#   - kernel-doc.noarch:2.6.18-409.el5
#   - kernel-headers.x86_64:2.6.18-409.el5
#   - kernel-xen.x86_64:2.6.18-409.el5
#   - kernel-xen-devel.x86_64:2.6.18-409.el5
#
# CVE List:
#   - CVE-2008-0600
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0129
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.x86_64-2.6.18 -y 
sudo yum install kernel-devel.x86_64-2.6.18 -y 
sudo yum install kernel-doc.noarch-2.6.18 -y 
sudo yum install kernel-headers.x86_64-2.6.18 -y 
sudo yum install kernel-xen.x86_64-2.6.18 -y 
sudo yum install kernel-xen-devel.x86_64-2.6.18 -y 
