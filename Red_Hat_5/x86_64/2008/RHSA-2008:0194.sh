# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0194
#
# Security announcement date: 2008-05-13 12:29:01 UTC
# Script generation date:     2016-01-11 19:11:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo:3.0.3-41.el5_1.5.x86_64
#   - xen-libs:3.0.3-41.el5_1.5.x86_64
#   - xen:3.0.3-41.el5_1.5.x86_64
#   - xen-devel:3.0.3-41.el5_1.5.x86_64
#
# Last versions recommanded by security team:
#   - xen-debuginfo:3.0.3-147.el5_11.x86_64
#   - xen-libs:3.0.3-147.el5_11.x86_64
#   - xen:3.0.3-147.el5_11.x86_64
#   - xen-devel:3.0.3-147.el5_11.x86_64
#
# CVE List:
#   - CVE-2007-3919
#   - CVE-2007-5730
#   - CVE-2008-0928
#   - CVE-2008-1943
#   - CVE-2008-1944
#   - CVE-2008-2004
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0194
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
