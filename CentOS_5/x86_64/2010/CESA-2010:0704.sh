# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0704
#
# Security announcement date: 2010-09-21 16:08:22 UTC
# Script generation date:     2016-01-20 07:12:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-194.11.4.el5.x86_64
#   - kernel-debug:2.6.18-194.11.4.el5.x86_64
#   - kernel-debug-devel:2.6.18-194.11.4.el5.x86_64
#   - kernel-devel:2.6.18-194.11.4.el5.x86_64
#   - kernel-doc:2.6.18-194.11.4.el5.noarch
#   - kernel-headers:2.6.18-194.11.4.el5.x86_64
#   - kernel-xen:2.6.18-194.11.4.el5.x86_64
#   - kernel-xen-devel:2.6.18-194.11.4.el5.x86_64
#
# Last versions recommanded by security team:
#   - kernel:2.6.18-408.el5.x86_64
#   - kernel-debug:2.6.18-408.el5.x86_64
#   - kernel-debug-devel:2.6.18-408.el5.x86_64
#   - kernel-devel:2.6.18-408.el5.x86_64
#   - kernel-doc:2.6.18-408.el5.noarch
#   - kernel-headers:2.6.18-408.el5.x86_64
#   - kernel-xen:2.6.18-408.el5.x86_64
#   - kernel-xen-devel:2.6.18-408.el5.x86_64
#
# CVE List:
#   - CVE-2010-3081
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0704
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
