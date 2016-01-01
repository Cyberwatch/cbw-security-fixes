# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0747
#
# Security announcement date: 2013-04-17 04:13:17 UTC
# Script generation date:     2016-01-01 07:06:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-348.4.1.el5
#   - kernel:2.6.18-348.4.1.el5
#   - kernel-debug:2.6.18-348.4.1.el5
#   - kernel-debug-devel:2.6.18-348.4.1.el5
#   - kernel-devel:2.6.18-348.4.1.el5
#   - kernel-headers:2.6.18-348.4.1.el5
#   - kernel-xen:2.6.18-348.4.1.el5
#   - kernel-xen-devel:2.6.18-348.4.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.18-406.el5
#   - kernel:2.6.18-406.el5
#   - kernel-debug:2.6.18-406.el5
#   - kernel-debug-devel:2.6.18-406.el5
#   - kernel-devel:2.6.18-406.el5
#   - kernel-headers:2.6.18-406.el5
#   - kernel-xen:2.6.18-406.el5
#   - kernel-xen-devel:2.6.18-406.el5
#
# CVE List:
#   - CVE-2013-0231
#   - CVE-2012-6537
#   - CVE-2012-6542
#   - CVE-2012-6546
#   - CVE-2012-6547
#   - CVE-2013-0216
#   - CVE-2013-0217
#   - CVE-2013-1826
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0747
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
