# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1472
#
# Security announcement date: 2009-10-30 14:44:02 UTC
# Script generation date:     2016-02-04 19:10:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen.x86_64:3.0.3-94.el5_4.1
#   - xen-devel.x86_64:3.0.3-94.el5_4.1
#   - xen-libs.x86_64:3.0.3-94.el5_4.1
#   - xen-devel.i386:3.0.3-94.el5_4.1
#   - xen-libs.i386:3.0.3-94.el5_4.1
#
# Last versions recommanded by security team:
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2009-3525
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1472
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
