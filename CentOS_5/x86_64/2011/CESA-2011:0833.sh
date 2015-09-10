# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:0833
#
# Security announcement date: 2011-05-31 23:49:25 UTC
# Script generation date:     2015-09-10 09:40:55 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:2.6.18-238.12.1.el5
#   - kernel-debug:2.6.18-238.12.1.el5
#   - kernel-debug-devel:2.6.18-238.12.1.el5
#   - kernel-devel:2.6.18-238.12.1.el5
#   - kernel-doc:2.6.18-238.12.1.el5
#   - kernel-headers:2.6.18-238.12.1.el5
#   - kernel-xen:2.6.18-238.12.1.el5
#   - kernel-xen-devel:2.6.18-238.12.1.el5
#
# Last versions recommanded by security team:
#   - kernel:2.6.18-194.11.3.el5
#   - kernel-debug:2.6.18-194.11.3.el5
#   - kernel-debug-devel:2.6.18-194.11.3.el5
#   - kernel-devel:2.6.18-194.11.3.el5
#   - kernel-doc:2.6.18-194.11.3.el5
#   - kernel-headers:2.6.18-194.11.3.el5
#   - kernel-xen:2.6.18-194.11.3.el5
#   - kernel-xen-devel:2.6.18-194.11.3.el5
#
# CVE List:
#   - CVE-2011-0726
#   - CVE-2011-1093
#   - CVE-2011-1163
#   - CVE-2011-1170
#   - CVE-2011-1171
#   - CVE-2011-1172
#   - CVE-2011-1494
#   - CVE-2011-1495
#   - CVE-2011-1577
#   - CVE-2011-1078
#   - CVE-2011-1079
#   - CVE-2011-1080
#   - CVE-2011-1166
#   - CVE-2011-1763
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0833
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
