# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0194
#
# Security announcement date: 2008-05-13 12:29:01 UTC
# Script generation date:     2015-09-10 09:41:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo:3.0.3-41.el5_1.5
#   - xen-libs:3.0.3-41.el5_1.5
#   - xen:3.0.3-41.el5_1.5
#   - xen-devel:3.0.3-41.el5_1.5
#
# Last versions recommanded by security team:
#   - xen-debuginfo:3.0.3-146.el5_11
#   - xen-libs:3.0.3-146.el5_11
#   - xen:3.0.3-146.el5_11
#   - xen-devel:3.0.3-146.el5_11
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
