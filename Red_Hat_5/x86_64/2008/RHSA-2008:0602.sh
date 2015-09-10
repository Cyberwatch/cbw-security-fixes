# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0602
#
# Security announcement date: 2008-08-27 21:14:13 UTC
# Script generation date:     2015-09-10 09:41:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-admin:8.0.4-3.el5dsrv
#   - redhat-ds-admin-debuginfo:8.0.4-3.el5dsrv
#   - redhat-ds-base:8.0.4-7.el5dsrv
#   - redhat-ds-base-debuginfo:8.0.4-7.el5dsrv
#   - redhat-ds-base-devel:8.0.4-7.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-admin:8.2.1-1.el5dsrv
#   - redhat-ds-admin-debuginfo:8.2.1-1.el5dsrv
#   - redhat-ds-base:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2008-2930
#   - CVE-2008-3283
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0602
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-admin-8.2.1 -y 
sudo yum install redhat-ds-admin-debuginfo-8.2.1 -y 
sudo yum install redhat-ds-base-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo-8.2.11 -y 
sudo yum install redhat-ds-base-devel-8.2.11 -y 
