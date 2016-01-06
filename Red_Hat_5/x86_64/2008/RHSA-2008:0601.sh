# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0601
#
# Security announcement date: 2008-08-27 21:13:48 UTC
# Script generation date:     2016-01-06 19:08:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - adminutil:1.1.7-3.el5dsrv.x86_64
#   - adminutil-debuginfo:1.1.7-3.el5dsrv.x86_64
#   - adminutil-devel:1.1.7-3.el5dsrv.x86_64
#
# Last versions recommanded by security team:
#   - adminutil:1.1.7-3.el5dsrv.x86_64
#   - adminutil-debuginfo:1.1.7-3.el5dsrv.x86_64
#   - adminutil-devel:1.1.7-3.el5dsrv.x86_64
#
# CVE List:
#   - CVE-2008-2929
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0601
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install adminutil-1.1.7 -y 
sudo yum install adminutil-debuginfo-1.1.7 -y 
sudo yum install adminutil-devel-1.1.7 -y 
