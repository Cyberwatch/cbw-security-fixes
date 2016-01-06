# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1401
#
# Security announcement date: 2011-10-24 17:16:05 UTC
# Script generation date:     2016-01-06 19:10:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo:3.0.3-132.el5_7.2.x86_64
#   - xen-libs:3.0.3-132.el5_7.2.x86_64
#   - xen:3.0.3-132.el5_7.2.x86_64
#   - xen-devel:3.0.3-132.el5_7.2.x86_64
#
# Last versions recommanded by security team:
#   - xen-debuginfo:3.0.3-146.el5_11.x86_64
#   - xen-libs:3.0.3-146.el5_11.x86_64
#   - xen:3.0.3-146.el5_11.x86_64
#   - xen-devel:3.0.3-146.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-3346
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1401
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
