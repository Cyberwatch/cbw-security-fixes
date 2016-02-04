# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1130
#
# Security announcement date: 2012-07-31 22:57:53 UTC
# Script generation date:     2016-02-04 19:11:42 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen.x86_64:3.0.3-135.el5_8.4
#   - xen-devel.x86_64:3.0.3-135.el5_8.4
#   - xen-libs.x86_64:3.0.3-135.el5_8.4
#   - xen-devel.i386:3.0.3-135.el5_8.4
#   - xen-libs.i386:3.0.3-135.el5_8.4
#
# Last versions recommanded by security team:
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2012-2625
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1130
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
