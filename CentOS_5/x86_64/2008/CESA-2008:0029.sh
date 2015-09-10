# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0029
#
# Security announcement date: 2008-01-24 00:20:52 UTC
# Script generation date:     2015-09-10 09:38:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-53.1.6.el5
#   - kernel-debug:2.6.18-53.1.6.el5
#   - kernel-debug-devel:2.6.18-53.1.6.el5
#   - kernel-devel:2.6.18-53.1.6.el5
#   - kernel-doc:2.6.18-53.1.6.el5
#   - kernel-headers:2.6.18-53.1.6.el5
#   - kernel-xen:2.6.18-53.1.6.el5
#   - kernel-xen-devel:2.6.18-53.1.6.el5
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
#   - CVE-2007-5958
#   - CVE-2007-6427
#   - CVE-2007-6428
#   - CVE-2007-6429
#   - CVE-2008-0006
#   - CVE-2007-4568
#   - CVE-2007-4990
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0029
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
