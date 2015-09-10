# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:1959
#
# Security announcement date: 2014-12-04 21:58:10 UTC
# Script generation date:     2015-09-10 09:40:38 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-400.el5
#   - kernel:2.6.18-400.el5
#   - kernel-debug:2.6.18-400.el5
#   - kernel-debug-devel:2.6.18-400.el5
#   - kernel-devel:2.6.18-400.el5
#   - kernel-headers:2.6.18-400.el5
#   - kernel-xen:2.6.18-400.el5
#   - kernel-xen-devel:2.6.18-400.el5
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.18-194.11.3.el5
#   - kernel:2.6.18-194.11.3.el5
#   - kernel-debug:2.6.18-194.11.3.el5
#   - kernel-debug-devel:2.6.18-194.11.3.el5
#   - kernel-devel:2.6.18-194.11.3.el5
#   - kernel-headers:2.6.18-194.11.3.el5
#   - kernel-xen:2.6.18-194.11.3.el5
#   - kernel-xen-devel:2.6.18-194.11.3.el5
#
# CVE List:
#   - CVE-2014-0181
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1959
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
