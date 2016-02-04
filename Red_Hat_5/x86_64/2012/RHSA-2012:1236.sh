# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1236
#
# Security announcement date: 2012-09-05 17:08:32 UTC
# Script generation date:     2016-02-04 19:16:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo.x86_64:3.0.3-135.el5_8.5
#   - xen-libs.x86_64:3.0.3-135.el5_8.5
#   - xen.x86_64:3.0.3-135.el5_8.5
#   - xen-devel.x86_64:3.0.3-135.el5_8.5
#   - xen-debuginfo.i386:3.0.3-135.el5_8.5
#   - xen-libs.i386:3.0.3-135.el5_8.5
#   - xen-devel.i386:3.0.3-135.el5_8.5
#
# Last versions recommanded by security team:
#   - xen-debuginfo.x86_64:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-debuginfo.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2012-3515
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1236
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo.x86_64-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
sudo yum install xen-debuginfo.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
