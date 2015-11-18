# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2065
#
# Security announcement date: 2015-11-16 18:59:05 UTC
# Script generation date:     2015-11-18 19:12:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo:3.0.3-147.el5_11
#   - xen-libs:3.0.3-147.el5_11
#   - xen:3.0.3-147.el5_11
#   - xen-devel:3.0.3-147.el5_11
#
# Last versions recommanded by security team:
#   - xen-debuginfo:3.0.3-147.el5_11
#   - xen-libs:3.0.3-147.el5_11
#   - xen:3.0.3-147.el5_11
#   - xen-devel:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2015-5279
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2065
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
