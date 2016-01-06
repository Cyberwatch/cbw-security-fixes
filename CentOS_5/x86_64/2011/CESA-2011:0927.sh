# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0927
#
# Security announcement date: 2011-07-18 21:33:41 UTC
# Script generation date:     2016-01-06 19:06:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-238.19.1.el5.x86_64
#   - kernel-debug:2.6.18-238.19.1.el5.x86_64
#   - kernel-debug-devel:2.6.18-238.19.1.el5.x86_64
#   - kernel-devel:2.6.18-238.19.1.el5.x86_64
#   - kernel-doc:2.6.18-238.19.1.el5.noarch
#   - kernel-headers:2.6.18-238.19.1.el5.x86_64
#   - kernel-xen:2.6.18-238.19.1.el5.x86_64
#   - kernel-xen-devel:2.6.18-238.19.1.el5.x86_64
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
#   - CVE-2010-4649
#   - CVE-2011-0695
#   - CVE-2011-0711
#   - CVE-2011-1044
#   - CVE-2011-1182
#   - CVE-2011-1573
#   - CVE-2011-1593
#   - CVE-2011-1745
#   - CVE-2011-1746
#   - CVE-2011-1776
#   - CVE-2011-2022
#   - CVE-2011-2213
#   - CVE-2011-2492
#   - CVE-2011-1576
#   - CVE-2011-1936
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0927
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
