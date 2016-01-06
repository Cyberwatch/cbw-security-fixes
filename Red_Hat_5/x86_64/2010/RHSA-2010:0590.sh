# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0590
#
# Security announcement date: 2010-08-03 20:16:54 UTC
# Script generation date:     2016-01-06 19:09:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - idm-console-framework:1.1.5-1.el5idm.noarch
#   - redhat-admin-console:8.2.0-2.el5dsrv.noarch
#   - redhat-ds-console:8.2.0-4.el5dsrv.noarch
#   - jss:4.2.6-6.el5idm.x86_64
#   - jss-debuginfo:4.2.6-6.el5idm.x86_64
#   - redhat-ds:8.2.0-2.el5dsrv.x86_64
#   - redhat-ds-admin:8.2.0-3.el5dsrv.x86_64
#   - redhat-ds-admin-debuginfo:8.2.0-3.el5dsrv.x86_64
#   - redhat-ds-base:8.2.0-13.el5dsrv.x86_64
#   - redhat-ds-base-debuginfo:8.2.0-13.el5dsrv.x86_64
#   - redhat-ds-base-devel:8.2.0-13.el5dsrv.x86_64
#   - redhat-idm-console:1.0.2-1.el5idm.x86_64
#   - redhat-idm-console-debuginfo:1.0.2-1.el5idm.x86_64
#
# Last versions recommanded by security team:
#   - idm-console-framework:1.1.5-1.el5idm.noarch
#   - redhat-admin-console:8.2.0-2.el5dsrv.noarch
#   - redhat-ds-console:8.2.0-4.el5dsrv.noarch
#   - jss:4.2.6-6.el5idm.x86_64
#   - jss-debuginfo:4.2.6-6.el5idm.x86_64
#   - redhat-ds:8.2.0-2.el5dsrv.x86_64
#   - redhat-ds-admin:8.2.1-1.el5dsrv.x86_64
#   - redhat-ds-admin-debuginfo:8.2.1-1.el5dsrv.x86_64
#   - redhat-ds-base:8.2.11-15.el5dsrv.x86_64
#   - redhat-ds-base-debuginfo:8.2.11-15.el5dsrv.x86_64
#   - redhat-ds-base-devel:8.2.11-15.el5dsrv.x86_64
#   - redhat-idm-console:1.0.2-1.el5idm.x86_64
#   - redhat-idm-console-debuginfo:1.0.2-1.el5idm.x86_64
#
# CVE List:
#   - CVE-2010-2241
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0590
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install idm-console-framework-1.1.5 -y 
sudo yum install redhat-admin-console-8.2.0 -y 
sudo yum install redhat-ds-console-8.2.0 -y 
sudo yum install jss-4.2.6 -y 
sudo yum install jss-debuginfo-4.2.6 -y 
sudo yum install redhat-ds-8.2.0 -y 
sudo yum install redhat-ds-admin-8.2.1 -y 
sudo yum install redhat-ds-admin-debuginfo-8.2.1 -y 
sudo yum install redhat-ds-base-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo-8.2.11 -y 
sudo yum install redhat-ds-base-devel-8.2.11 -y 
sudo yum install redhat-idm-console-1.0.2 -y 
sudo yum install redhat-idm-console-debuginfo-1.0.2 -y 
