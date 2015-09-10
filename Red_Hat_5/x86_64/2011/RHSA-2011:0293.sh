# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0293
#
# Security announcement date: 2011-02-22 18:12:10 UTC
# Script generation date:     2015-09-10 09:42:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-admin:8.2.1-1.el5dsrv
#   - redhat-ds-admin-debuginfo:8.2.1-1.el5dsrv
#   - redhat-ds-base:8.2.4-1.el5dsrv
#   - redhat-ds-base-debuginfo:8.2.4-1.el5dsrv
#   - redhat-ds-base-devel:8.2.4-1.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-admin:8.2.1-1.el5dsrv
#   - redhat-ds-admin-debuginfo:8.2.1-1.el5dsrv
#   - redhat-ds-base:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2011-0019
#   - CVE-2011-0022
#   - CVE-2011-0532
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0293
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-admin-8.2.1 -y 
sudo yum install redhat-ds-admin-debuginfo-8.2.1 -y 
sudo yum install redhat-ds-base-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo-8.2.11 -y 
sudo yum install redhat-ds-base-devel-8.2.11 -y 
