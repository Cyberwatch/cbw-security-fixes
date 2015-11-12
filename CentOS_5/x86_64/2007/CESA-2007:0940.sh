# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2007:0940
#
# Security announcement date: 2007-10-23 21:54:29 UTC
# Script generation date:     2015-11-12 19:17:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-8.1.15.el5
#   - kernel-devel:2.6.18-8.1.15.el5
#   - kernel-doc:2.6.18-8.1.15.el5
#   - kernel-headers:2.6.18-8.1.15.el5
#   - kernel-xen:2.6.18-8.1.15.el5
#   - kernel-xen-devel:2.6.18-8.1.15.el5
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
#   - https://www.cyberwatch.fr/notices/CESA-2007:0940
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-2.6.18 -y 
sudo yum install kernel-devel-2.6.18 -y 
sudo yum install kernel-doc-2.6.18 -y 
sudo yum install kernel-headers-2.6.18 -y 
sudo yum install kernel-xen-2.6.18 -y 
sudo yum install kernel-xen-devel-2.6.18 -y 
