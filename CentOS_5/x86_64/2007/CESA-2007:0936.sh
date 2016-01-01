# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0936
#
# Security announcement date: 2007-09-28 11:16:22 UTC
# Script generation date:     2016-01-01 07:04:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-8.1.14.el5
#   - kernel-devel:2.6.18-8.1.14.el5
#   - kernel-doc:2.6.18-8.1.14.el5
#   - kernel-headers:2.6.18-8.1.14.el5
#   - kernel-xen:2.6.18-8.1.14.el5
#   - kernel-xen-devel:2.6.18-8.1.14.el5
#
# Last versions recommanded by security team:
#   - kernel:2.6.18-406.el5
#   - kernel-devel:2.6.18-406.el5
#   - kernel-doc:2.6.18-406.el5
#   - kernel-headers:2.6.18-406.el5
#   - kernel-xen:2.6.18-406.el5
#   - kernel-xen-devel:2.6.18-406.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0936
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-2.6.18 -y 
sudo yum install kernel-devel-2.6.18 -y 
sudo yum install kernel-doc-2.6.18 -y 
sudo yum install kernel-headers-2.6.18 -y 
sudo yum install kernel-xen-2.6.18 -y 
sudo yum install kernel-xen-devel-2.6.18 -y 
