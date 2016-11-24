#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0590
#
# Security announcement date: 2010-08-03 20:16:54 UTC
# Script generation date:     2016-11-24 21:14:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - idm-console-framework.noarch:1.1.5-1.el5idm
#   - redhat-admin-console.noarch:8.2.0-2.el5dsrv
#   - redhat-ds-console.noarch:8.2.0-4.el5dsrv
#   - jss.x86_64:4.2.6-6.el5idm
#   - jss-debuginfo.x86_64:4.2.6-6.el5idm
#   - redhat-ds.x86_64:8.2.0-2.el5dsrv
#   - redhat-ds-admin.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-admin.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-base.x86_64:8.2.0-13.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.2.0-13.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.2.0-13.el5dsrv
#   - redhat-idm-console.x86_64:1.0.2-1.el5idm
#   - redhat-idm-console-debuginfo.x86_64:1.0.2-1.el5idm
#
# Last versions recommanded by security team:
#   - idm-console-framework.noarch:1.1.5-1.el5idm
#   - redhat-admin-console.noarch:8.2.0-2.el5dsrv
#   - redhat-ds-console.noarch:8.2.0-4.el5dsrv
#   - jss.x86_64:4.2.6-6.el5idm
#   - jss-debuginfo.x86_64:4.2.6-6.el5idm
#   - redhat-ds.x86_64:8.2.0-2.el5dsrv
#   - redhat-ds-admin.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-admin.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-base.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.2.11-15.el5dsrv
#   - redhat-idm-console.x86_64:1.0.2-1.el5idm
#   - redhat-idm-console-debuginfo.x86_64:1.0.2-1.el5idm
#
# CVE List:
#   - CVE-2010-2241
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install idm-console-framework.noarch-1.1.5 -y 
sudo yum install redhat-admin-console.noarch-8.2.0 -y 
sudo yum install redhat-ds-console.noarch-8.2.0 -y 
sudo yum install jss.x86_64-4.2.6 -y 
sudo yum install jss-debuginfo.x86_64-4.2.6 -y 
sudo yum install redhat-ds.x86_64-8.2.0 -y 
sudo yum install redhat-ds-admin.x86_64-8.2.0 -y 
sudo yum install redhat-ds-admin.x86_64-8.2.0 -y 
sudo yum install redhat-ds-admin-debuginfo.x86_64-8.2.0 -y 
sudo yum install redhat-ds-admin-debuginfo.x86_64-8.2.0 -y 
sudo yum install redhat-ds-base.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-devel.x86_64-8.2.11 -y 
sudo yum install redhat-idm-console.x86_64-1.0.2 -y 
sudo yum install redhat-idm-console-debuginfo.x86_64-1.0.2 -y 
