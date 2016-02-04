# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0599
#
# Security announcement date: 2013-03-06 20:05:20 UTC
# Script generation date:     2016-02-04 19:16:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo.x86_64:3.0.3-142.el5_9.2
#   - xen-libs.x86_64:3.0.3-142.el5_9.2
#   - xen.x86_64:3.0.3-142.el5_9.2
#   - xen-devel.x86_64:3.0.3-142.el5_9.2
#   - xen-debuginfo.i386:3.0.3-142.el5_9.2
#   - xen-libs.i386:3.0.3-142.el5_9.2
#   - xen-devel.i386:3.0.3-142.el5_9.2
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
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0599
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo.x86_64-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
sudo yum install xen-debuginfo.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
