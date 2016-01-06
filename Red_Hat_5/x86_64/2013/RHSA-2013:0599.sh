# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0599
#
# Security announcement date: 2013-03-06 20:05:20 UTC
# Script generation date:     2016-01-06 19:11:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo:3.0.3-142.el5_9.2.x86_64
#   - xen-libs:3.0.3-142.el5_9.2.x86_64
#   - xen:3.0.3-142.el5_9.2.x86_64
#   - xen-devel:3.0.3-142.el5_9.2.x86_64
#
# Last versions recommanded by security team:
#   - xen-debuginfo:3.0.3-146.el5_11.x86_64
#   - xen-libs:3.0.3-146.el5_11.x86_64
#   - xen:3.0.3-146.el5_11.x86_64
#   - xen-devel:3.0.3-146.el5_11.x86_64
#
# CVE List:
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0599
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
