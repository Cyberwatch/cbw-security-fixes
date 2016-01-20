# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0285
#
# Security announcement date: 2014-03-13 10:35:06 UTC
# Script generation date:     2016-01-20 07:13:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc:2.6.18-371.6.1.el5.noarch
#   - kernel:2.6.18-371.6.1.el5.x86_64
#   - kernel-debug:2.6.18-371.6.1.el5.x86_64
#   - kernel-debug-devel:2.6.18-371.6.1.el5.x86_64
#   - kernel-devel:2.6.18-371.6.1.el5.x86_64
#   - kernel-headers:2.6.18-371.6.1.el5.x86_64
#   - kernel-xen:2.6.18-371.6.1.el5.x86_64
#   - kernel-xen-devel:2.6.18-371.6.1.el5.x86_64
#
# Last versions recommanded by security team:
#   - kernel-doc:2.6.18-408.el5.noarch
#   - kernel:2.6.18-408.el5.x86_64
#   - kernel-debug:2.6.18-408.el5.x86_64
#   - kernel-debug-devel:2.6.18-408.el5.x86_64
#   - kernel-devel:2.6.18-408.el5.x86_64
#   - kernel-headers:2.6.18-408.el5.x86_64
#   - kernel-xen:2.6.18-408.el5.x86_64
#   - kernel-xen-devel:2.6.18-408.el5.x86_64
#
# CVE List:
#   - CVE-2013-6885
#   - CVE-2013-2929
#   - CVE-2013-4483
#   - CVE-2013-6381
#   - CVE-2013-6383
#   - CVE-2013-7263
#   - CVE-2013-7265
#   - CVE-2013-4554
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0285
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
