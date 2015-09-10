# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1472
#
# Security announcement date: 2009-10-01 18:05:08 UTC
# Script generation date:     2015-09-10 09:42:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo:3.0.3-94.el5_4.1
#   - xen-libs:3.0.3-94.el5_4.1
#   - xen:3.0.3-94.el5_4.1
#   - xen-devel:3.0.3-94.el5_4.1
#
# Last versions recommanded by security team:
#   - xen-debuginfo:3.0.3-146.el5_11
#   - xen-libs:3.0.3-146.el5_11
#   - xen:3.0.3-146.el5_11
#   - xen-devel:3.0.3-146.el5_11
#
# CVE List:
#   - CVE-2009-3525
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1472
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
