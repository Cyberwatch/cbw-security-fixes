# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0201
#
# Security announcement date: 2008-04-16 11:57:40 UTC
# Script generation date:     2016-02-04 19:13:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-admin.x86_64:8.0.0-6.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.0.0-6.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-admin.x86_64:8.2.1-1.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.2.1-1.el5dsrv
#
# CVE List:
#   - CVE-2008-0892
#   - CVE-2008-0893
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0201
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-admin.x86_64-8.2.1 -y 
sudo yum install redhat-ds-admin-debuginfo.x86_64-8.2.1 -y 
