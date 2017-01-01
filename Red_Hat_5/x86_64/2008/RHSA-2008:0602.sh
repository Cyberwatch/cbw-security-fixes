#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0602
#
# Security announcement date: 2008-08-27 21:14:13 UTC
# Script generation date:     2017-01-01 21:12:20 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-admin.x86_64:8.0.4-3.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.0.4-3.el5dsrv
#   - redhat-ds-base.x86_64:8.0.4-7.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.0.4-7.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.0.4-7.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-admin.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-base.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2008-2930
#   - CVE-2008-3283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-admin.x86_64-8.2.0 -y 
sudo yum install redhat-ds-admin-debuginfo.x86_64-8.2.0 -y 
sudo yum install redhat-ds-base.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-devel.x86_64-8.2.11 -y 
