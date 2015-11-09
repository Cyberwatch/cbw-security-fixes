# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0621
#
# Security announcement date: 2013-03-12 05:51:58 UTC
# Script generation date:     2015-11-09 19:07:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-348.3.1.el5
#   - kernel:2.6.18-348.3.1.el5
#   - kernel-debug:2.6.18-348.3.1.el5
#   - kernel-debug-devel:2.6.18-348.3.1.el5
#   - kernel-devel:2.6.18-348.3.1.el5
#   - kernel-headers:2.6.18-348.3.1.el5
#   - kernel-xen:2.6.18-348.3.1.el5
#   - kernel-xen-devel:2.6.18-348.3.1.el5
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
#   - CVE-2013-0268
#   - CVE-2013-0871
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0621
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
