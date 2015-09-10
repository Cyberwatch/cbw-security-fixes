# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1002
#
# Security announcement date: 2015-05-13 14:03:56 UTC
# Script generation date:     2015-09-10 09:47:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo:3.0.3-146.el5_11
#   - xen-libs:3.0.3-146.el5_11
#   - xen:3.0.3-146.el5_11
#   - xen-devel:3.0.3-146.el5_11
#
# Last versions recommanded by security team:
#   - xen-debuginfo:3.0.3-146.el5_11
#   - xen-libs:3.0.3-146.el5_11
#   - xen:3.0.3-146.el5_11
#   - xen-devel:3.0.3-146.el5_11
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1002
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
