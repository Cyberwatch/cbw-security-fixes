# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0594
#
# Security announcement date: 2013-03-06 16:59:50 UTC
# Script generation date:     2016-01-01 07:06:20 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-348.2.1.el5
#   - kernel:2.6.18-348.2.1.el5
#   - kernel-debug:2.6.18-348.2.1.el5
#   - kernel-debug-devel:2.6.18-348.2.1.el5
#   - kernel-devel:2.6.18-348.2.1.el5
#   - kernel-headers:2.6.18-348.2.1.el5
#   - kernel-xen:2.6.18-348.2.1.el5
#   - kernel-xen-devel:2.6.18-348.2.1.el5
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
#   - CVE-2012-3400
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0594
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
