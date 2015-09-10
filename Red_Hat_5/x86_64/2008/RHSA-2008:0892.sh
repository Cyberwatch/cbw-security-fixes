# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0892
#
# Security announcement date: 2008-10-01 17:36:42 UTC
# Script generation date:     2015-09-10 09:41:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo:3.0.3-64.el5_2.3
#   - xen-libs:3.0.3-64.el5_2.3
#   - xen:3.0.3-64.el5_2.3
#   - xen-devel:3.0.3-64.el5_2.3
#
# Last versions recommanded by security team:
#   - xen-debuginfo:3.0.3-146.el5_11
#   - xen-libs:3.0.3-146.el5_11
#   - xen:3.0.3-146.el5_11
#   - xen-devel:3.0.3-146.el5_11
#
# CVE List:
#   - CVE-2008-1945
#   - CVE-2008-1952
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0892
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
