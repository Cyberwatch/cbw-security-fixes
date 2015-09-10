# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1323
#
# Security announcement date: 2012-10-03 11:39:10 UTC
# Script generation date:     2015-09-10 09:39:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-308.16.1.el5
#   - kernel:2.6.18-308.16.1.el5
#   - kernel-debug:2.6.18-308.16.1.el5
#   - kernel-debug-devel:2.6.18-308.16.1.el5
#   - kernel-devel:2.6.18-308.16.1.el5
#   - kernel-headers:2.6.18-308.16.1.el5
#   - kernel-xen:2.6.18-308.16.1.el5
#   - kernel-xen-devel:2.6.18-308.16.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.18-194.11.3.el5
#   - kernel:2.6.18-194.11.3.el5
#   - kernel-debug:2.6.18-194.11.3.el5
#   - kernel-debug-devel:2.6.18-194.11.3.el5
#   - kernel-devel:2.6.18-194.11.3.el5
#   - kernel-headers:2.6.18-194.11.3.el5
#   - kernel-xen:2.6.18-194.11.3.el5
#   - kernel-xen-devel:2.6.18-194.11.3.el5
#
# CVE List:
#   - CVE-2012-3510
#   - CVE-2009-4020
#   - CVE-2012-3430
#   - CVE-2012-3412
#   - CVE-2012-2319
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1323
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc-2.6.18 -y 
sudo yum install kernel-2.6.18 -y 
sudo yum install kernel-debug-2.6.18 -y 
sudo yum install kernel-debug-devel-2.6.18 -y 
sudo yum install kernel-devel-2.6.18 -y 
sudo yum install kernel-headers-2.6.18 -y 
sudo yum install kernel-xen-2.6.18 -y 
sudo yum install kernel-xen-devel-2.6.18 -y 
