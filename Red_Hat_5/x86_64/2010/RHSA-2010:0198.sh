#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0198
#
# Security announcement date: 2010-03-30 16:59:47 UTC
# Script generation date:     2016-05-12 18:09:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap.x86_64:2.3.43_2.2.29-12.el5
#   - openldap.x86_64:2.3.43-12.el5
#   - openldap-clients.x86_64:2.3.43-12.el5
#   - openldap-debuginfo.x86_64:2.3.43-12.el5
#   - openldap-devel.x86_64:2.3.43-12.el5
#   - openldap-servers.x86_64:2.3.43-12.el5
#   - openldap-servers-overlays.x86_64:2.3.43-12.el5
#   - openldap-servers-sql.x86_64:2.3.43-12.el5
#   - compat-openldap.i386:2.3.43_2.2.29-12.el5
#   - openldap.i386:2.3.43-12.el5
#   - openldap-debuginfo.i386:2.3.43-12.el5
#   - openldap-devel.i386:2.3.43-12.el5
#
# Last versions recommanded by security team:
#   - compat-openldap.x86_64:2.3.43_2.2.29-29.el5_11
#   - openldap.x86_64:2.3.43-29.el5_11
#   - openldap-clients.x86_64:2.3.43-29.el5_11
#   - openldap-debuginfo.x86_64:2.3.43-29.el5_11
#   - openldap-devel.x86_64:2.3.43-29.el5_11
#   - openldap-servers.x86_64:2.3.43-29.el5_11
#   - openldap-servers-overlays.x86_64:2.3.43-29.el5_11
#   - openldap-servers-sql.x86_64:2.3.43-29.el5_11
#   - compat-openldap.i386:2.3.43_2.2.29-29.el5_11
#   - openldap.i386:2.3.43-29.el5_11
#   - openldap-debuginfo.i386:2.3.43-29.el5_11
#   - openldap-devel.i386:2.3.43-29.el5_11
#
# CVE List:
#   - CVE-2009-3767
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compat-openldap.x86_64-2.3.43_2.2.29 -y 
sudo yum install openldap.x86_64-2.3.43 -y 
sudo yum install openldap-clients.x86_64-2.3.43 -y 
sudo yum install openldap-debuginfo.x86_64-2.3.43 -y 
sudo yum install openldap-devel.x86_64-2.3.43 -y 
sudo yum install openldap-servers.x86_64-2.3.43 -y 
sudo yum install openldap-servers-overlays.x86_64-2.3.43 -y 
sudo yum install openldap-servers-sql.x86_64-2.3.43 -y 
sudo yum install compat-openldap.i386-2.3.43_2.2.29 -y 
sudo yum install openldap.i386-2.3.43 -y 
sudo yum install openldap-debuginfo.i386-2.3.43 -y 
sudo yum install openldap-devel.i386-2.3.43 -y 
