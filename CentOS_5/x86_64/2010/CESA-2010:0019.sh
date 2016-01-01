# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0019
#
# Security announcement date: 2010-01-08 21:25:33 UTC
# Script generation date:     2016-01-01 07:05:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-164.10.1.el5
#   - kernel-debug:2.6.18-164.10.1.el5
#   - kernel-debug-devel:2.6.18-164.10.1.el5
#   - kernel-devel:2.6.18-164.10.1.el5
#   - kernel-doc:2.6.18-164.10.1.el5
#   - kernel-headers:2.6.18-164.10.1.el5
#   - kernel-xen:2.6.18-164.10.1.el5
#   - kernel-xen-devel:2.6.18-164.10.1.el5
#
# Last versions recommanded by security team:
#   - kernel:2.6.18-406.el5
#   - kernel-debug:2.6.18-406.el5
#   - kernel-debug-devel:2.6.18-406.el5
#   - kernel-devel:2.6.18-406.el5
#   - kernel-doc:2.6.18-406.el5
#   - kernel-headers:2.6.18-406.el5
#   - kernel-xen:2.6.18-406.el5
#   - kernel-xen-devel:2.6.18-406.el5
#
# CVE List:
#   - CVE-2007-4567
#   - CVE-2009-4536
#   - CVE-2009-4537
#   - CVE-2009-4538
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0019
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
