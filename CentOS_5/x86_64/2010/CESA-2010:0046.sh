# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0046
#
# Security announcement date: 2010-01-20 18:10:40 UTC
# Script generation date:     2015-09-10 09:39:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-164.11.1.el5
#   - kernel-debug:2.6.18-164.11.1.el5
#   - kernel-debug-devel:2.6.18-164.11.1.el5
#   - kernel-devel:2.6.18-164.11.1.el5
#   - kernel-doc:2.6.18-164.11.1.el5
#   - kernel-headers:2.6.18-164.11.1.el5
#   - kernel-xen:2.6.18-164.11.1.el5
#   - kernel-xen-devel:2.6.18-164.11.1.el5
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
#   - CVE-2009-2910
#   - CVE-2009-3080
#   - CVE-2009-3889
#   - CVE-2009-3939
#   - CVE-2009-4021
#   - CVE-2009-4138
#   - CVE-2009-4141
#   - CVE-2009-3556
#   - CVE-2009-4272
#   - CVE-2006-6304
#   - CVE-2009-4020
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0046
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
