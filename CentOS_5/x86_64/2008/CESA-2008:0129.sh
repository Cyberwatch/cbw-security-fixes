# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0129
#
# Security announcement date: 2008-02-13 03:27:28 UTC
# Script generation date:     2015-09-10 09:38:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-53.1.13.el5
#   - kernel-devel:2.6.18-53.1.13.el5
#   - kernel-doc:2.6.18-53.1.13.el5
#   - kernel-headers:2.6.18-53.1.13.el5
#   - kernel-xen:2.6.18-53.1.13.el5
#   - kernel-xen-devel:2.6.18-53.1.13.el5
#
# Last versions recommanded by security team:
#   - kernel:2.6.18-194.11.3.el5
#   - kernel-devel:2.6.18-194.11.3.el5
#   - kernel-doc:2.6.18-194.11.3.el5
#   - kernel-headers:2.6.18-194.11.3.el5
#   - kernel-xen:2.6.18-194.11.3.el5
#   - kernel-xen-devel:2.6.18-194.11.3.el5
#
# CVE List:
#   - CVE-2008-0600
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0129
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-2.6.18 -y 
sudo yum install kernel-devel-2.6.18 -y 
sudo yum install kernel-doc-2.6.18 -y 
sudo yum install kernel-headers-2.6.18 -y 
sudo yum install kernel-xen-2.6.18 -y 
sudo yum install kernel-xen-devel-2.6.18 -y 
