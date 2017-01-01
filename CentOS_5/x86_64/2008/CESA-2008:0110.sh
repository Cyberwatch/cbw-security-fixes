#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0110
#
# Security announcement date: 2008-02-23 11:58:28 UTC
# Script generation date:     2017-01-01 21:09:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap.i386:2.3.27_2.2.29-8.el5_1.3
#   - openldap.i386:2.3.27-8.el5_1.3
#   - openldap-devel.i386:2.3.27-8.el5_1.3
#   - compat-openldap.x86_64:2.3.27_2.2.29-8.el5_1.3
#   - openldap.x86_64:2.3.27-8.el5_1.3
#   - openldap-clients.x86_64:2.3.27-8.el5_1.3
#   - openldap-devel.x86_64:2.3.27-8.el5_1.3
#   - openldap-servers.x86_64:2.3.27-8.el5_1.3
#   - openldap-servers-sql.x86_64:2.3.27-8.el5_1.3
#
# Last versions recommanded by security team:
#   - compat-openldap.i386:2.3.43_2.2.29-29.el5_11
#   - openldap.i386:2.3.43-29.el5_11
#   - openldap-devel.i386:2.3.43-29.el5_11
#   - compat-openldap.x86_64:2.3.43_2.2.29-29.el5_11
#   - openldap.x86_64:2.3.43-29.el5_11
#   - openldap-clients.x86_64:2.3.43-29.el5_11
#   - openldap-devel.x86_64:2.3.43-29.el5_11
#   - openldap-servers.x86_64:2.3.43-29.el5_11
#   - openldap-servers-sql.x86_64:2.3.43-29.el5_11
#
# CVE List:
#   - CVE-2007-6698
#   - CVE-2008-0658
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compat-openldap.i386-2.3.43_2.2.29 -y 
sudo yum install openldap.i386-2.3.43 -y 
sudo yum install openldap-devel.i386-2.3.43 -y 
sudo yum install compat-openldap.x86_64-2.3.43_2.2.29 -y 
sudo yum install openldap.x86_64-2.3.43 -y 
sudo yum install openldap-clients.x86_64-2.3.43 -y 
sudo yum install openldap-devel.x86_64-2.3.43 -y 
sudo yum install openldap-servers.x86_64-2.3.43 -y 
sudo yum install openldap-servers-sql.x86_64-2.3.43 -y 
