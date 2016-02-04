# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0496
#
# Security announcement date: 2011-05-11 10:24:15 UTC
# Script generation date:     2016-02-04 19:11:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen.x86_64:3.0.3-120.el5_6.2
#   - xen-devel.x86_64:3.0.3-120.el5_6.2
#   - xen-libs.x86_64:3.0.3-120.el5_6.2
#   - xen-devel.i386:3.0.3-120.el5_6.2
#   - xen-libs.i386:3.0.3-120.el5_6.2
#
# Last versions recommanded by security team:
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2011-1583
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0496
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
