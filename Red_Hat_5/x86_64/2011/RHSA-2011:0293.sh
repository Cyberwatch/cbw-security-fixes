#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0293
#
# Security announcement date: 2011-02-22 18:12:10 UTC
# Script generation date:     2016-05-12 18:10:07 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-admin.x86_64:8.2.1-1.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.2.1-1.el5dsrv
#   - redhat-ds-base.x86_64:8.2.4-1.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.2.4-1.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.2.4-1.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-admin.x86_64:8.2.1-1.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.2.1-1.el5dsrv
#   - redhat-ds-base.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2011-0019
#   - CVE-2011-0022
#   - CVE-2011-0532
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-admin.x86_64-8.2.1 -y 
sudo yum install redhat-ds-admin-debuginfo.x86_64-8.2.1 -y 
sudo yum install redhat-ds-base.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-devel.x86_64-8.2.11 -y 
