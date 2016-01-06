# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1106
#
# Security announcement date: 2009-06-19 09:44:16 UTC
# Script generation date:     2016-01-06 19:06:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-128.1.14.el5.x86_64
#   - kernel-debug:2.6.18-128.1.14.el5.x86_64
#   - kernel-debug-devel:2.6.18-128.1.14.el5.x86_64
#   - kernel-devel:2.6.18-128.1.14.el5.x86_64
#   - kernel-doc:2.6.18-128.1.14.el5.noarch
#   - kernel-headers:2.6.18-128.1.14.el5.x86_64
#   - kernel-xen:2.6.18-128.1.14.el5.x86_64
#   - kernel-xen-devel:2.6.18-128.1.14.el5.x86_64
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
#   - CVE-2009-1072
#   - CVE-2009-1192
#   - CVE-2009-1439
#   - CVE-2009-1630
#   - CVE-2009-1633
#   - CVE-2009-1758
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1106
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
