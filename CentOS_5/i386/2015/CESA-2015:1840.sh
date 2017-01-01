#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1840
#
# Security announcement date: 2015-09-29 14:02:22 UTC
# Script generation date:     2017-01-01 21:11:35 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - compat-openldap.i386:2.3.43_2.2.29-29.el5_11
#   - openldap.i386:2.3.43-29.el5_11
#   - openldap-clients.i386:2.3.43-29.el5_11
#   - openldap-devel.i386:2.3.43-29.el5_11
#   - openldap-servers.i386:2.3.43-29.el5_11
#   - openldap-servers-overlays.i386:2.3.43-29.el5_11
#   - openldap-servers-sql.i386:2.3.43-29.el5_11
#
# Last versions recommanded by security team:
#   - compat-openldap.i386:2.3.43_2.2.29-29.el5_11
#   - openldap.i386:2.3.43-29.el5_11
#   - openldap-clients.i386:2.3.43-29.el5_11
#   - openldap-devel.i386:2.3.43-29.el5_11
#   - openldap-servers.i386:2.3.43-29.el5_11
#   - openldap-servers-overlays.i386:2.3.43-29.el5_11
#   - openldap-servers-sql.i386:2.3.43-29.el5_11
#
# CVE List:
#   - CVE-2015-6908
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compat-openldap.i386-2.3.43_2.2.29 -y 
sudo yum install openldap.i386-2.3.43 -y 
sudo yum install openldap-clients.i386-2.3.43 -y 
sudo yum install openldap-devel.i386-2.3.43 -y 
sudo yum install openldap-servers.i386-2.3.43 -y 
sudo yum install openldap-servers-overlays.i386-2.3.43 -y 
sudo yum install openldap-servers-sql.i386-2.3.43 -y 
