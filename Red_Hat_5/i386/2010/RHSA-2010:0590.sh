#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0590
#
# Security announcement date: 2010-08-03 20:16:54 UTC
# Script generation date:     2017-01-01 21:12:48 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jss.i386:4.2.6-6.el5idm
#   - jss-debuginfo.i386:4.2.6-6.el5idm
#   - redhat-ds.i386:8.2.0-2.el5dsrv
#   - redhat-ds-admin.i386:8.2.0-3.el5dsrv
#   - redhat-ds-admin-debuginfo.i386:8.2.0-3.el5dsrv
#   - redhat-idm-console.i386:1.0.2-1.el5idm
#   - redhat-idm-console-debuginfo.i386:1.0.2-1.el5idm
#   - idm-console-framework.noarch:1.1.5-1.el5idm
#   - redhat-admin-console.noarch:8.2.0-2.el5dsrv
#   - redhat-ds-console.noarch:8.2.0-4.el5dsrv
#
# Last versions recommanded by security team:
#   - jss.i386:4.2.6-6.el5idm
#   - jss-debuginfo.i386:4.2.6-6.el5idm
#   - redhat-ds.i386:8.2.0-2.el5dsrv
#   - redhat-ds-admin.i386:8.2.0-3.el5dsrv
#   - redhat-ds-admin-debuginfo.i386:8.2.0-3.el5dsrv
#   - redhat-idm-console.i386:1.0.2-1.el5idm
#   - redhat-idm-console-debuginfo.i386:1.0.2-1.el5idm
#   - idm-console-framework.noarch:1.1.5-1.el5idm
#   - redhat-admin-console.noarch:8.2.0-2.el5dsrv
#   - redhat-ds-console.noarch:8.2.0-4.el5dsrv
#
# CVE List:
#   - CVE-2010-2241
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jss.i386-4.2.6 -y 
sudo yum install jss-debuginfo.i386-4.2.6 -y 
sudo yum install redhat-ds.i386-8.2.0 -y 
sudo yum install redhat-ds-admin.i386-8.2.0 -y 
sudo yum install redhat-ds-admin-debuginfo.i386-8.2.0 -y 
sudo yum install redhat-idm-console.i386-1.0.2 -y 
sudo yum install redhat-idm-console-debuginfo.i386-1.0.2 -y 
sudo yum install idm-console-framework.noarch-1.1.5 -y 
sudo yum install redhat-admin-console.noarch-8.2.0 -y 
sudo yum install redhat-ds-console.noarch-8.2.0 -y 
