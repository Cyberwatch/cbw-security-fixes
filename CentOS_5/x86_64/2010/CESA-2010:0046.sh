# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0046
#
# Security announcement date: 2010-01-20 18:10:40 UTC
# Script generation date:     2016-01-06 19:06:33 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-164.11.1.el5.x86_64
#   - kernel-debug:2.6.18-164.11.1.el5.x86_64
#   - kernel-debug-devel:2.6.18-164.11.1.el5.x86_64
#   - kernel-devel:2.6.18-164.11.1.el5.x86_64
#   - kernel-doc:2.6.18-164.11.1.el5.noarch
#   - kernel-headers:2.6.18-164.11.1.el5.x86_64
#   - kernel-xen:2.6.18-164.11.1.el5.x86_64
#   - kernel-xen-devel:2.6.18-164.11.1.el5.x86_64
#
# Last versions recommanded by security team:
#   - kernel:2.6.18-406.el5.x86_64
#   - kernel-debug:2.6.18-406.el5.x86_64
#   - kernel-debug-devel:2.6.18-406.el5.x86_64
#   - kernel-devel:2.6.18-406.el5.x86_64
#   - kernel-doc:2.6.18-406.el5.noarch
#   - kernel-headers:2.6.18-406.el5.x86_64
#   - kernel-xen:2.6.18-406.el5.x86_64
#   - kernel-xen-devel:2.6.18-406.el5.x86_64
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
