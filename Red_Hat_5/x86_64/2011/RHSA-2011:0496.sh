# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0496
#
# Security announcement date: 2011-05-09 16:00:56 UTC
# Script generation date:     2015-09-10 09:43:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo:3.0.3-120.el5_6.2
#   - xen-libs:3.0.3-120.el5_6.2
#   - xen:3.0.3-120.el5_6.2
#   - xen-devel:3.0.3-120.el5_6.2
#
# Last versions recommanded by security team:
#   - xen-debuginfo:3.0.3-146.el5_11
#   - xen-libs:3.0.3-146.el5_11
#   - xen:3.0.3-146.el5_11
#   - xen-devel:3.0.3-146.el5_11
#
# CVE List:
#   - CVE-2011-1583
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0496
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
