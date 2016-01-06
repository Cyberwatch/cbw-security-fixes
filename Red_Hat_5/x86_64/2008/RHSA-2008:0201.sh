# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0201
#
# Security announcement date: 2008-04-16 11:57:40 UTC
# Script generation date:     2016-01-06 19:08:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-admin:8.0.0-6.el5dsrv.x86_64
#   - redhat-ds-admin-debuginfo:8.0.0-6.el5dsrv.x86_64
#
# Last versions recommanded by security team:
#   - redhat-ds-admin:8.2.1-1.el5dsrv.x86_64
#   - redhat-ds-admin-debuginfo:8.2.1-1.el5dsrv.x86_64
#
# CVE List:
#   - CVE-2008-0892
#   - CVE-2008-0893
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0201
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-admin-8.2.1 -y 
sudo yum install redhat-ds-admin-debuginfo-8.2.1 -y 
