# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0583
#
# Security announcement date: 2008-07-09 14:54:33 UTC
# Script generation date:     2015-09-10 09:41:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap:2.3.27_2.2.29-8.el5_2.4
#   - openldap:2.3.27-8.el5_2.4
#   - openldap-clients:2.3.27-8.el5_2.4
#   - openldap-debuginfo:2.3.27-8.el5_2.4
#   - openldap-devel:2.3.27-8.el5_2.4
#   - openldap-servers:2.3.27-8.el5_2.4
#   - openldap-servers-sql:2.3.27-8.el5_2.4
#
# Last versions recommanded by security team:
#   - compat-openldap:2.3.43_2.2.29-27.el5_10
#   - openldap:2.3.43-27.el5_10
#   - openldap-clients:2.3.43-27.el5_10
#   - openldap-debuginfo:2.3.43-27.el5_10
#   - openldap-devel:2.3.43-27.el5_10
#   - openldap-servers:2.3.43-27.el5_10
#   - openldap-servers-sql:2.3.43-27.el5_10
#
# CVE List:
#   - CVE-2008-2952
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0583
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compat-openldap-2.3.43_2.2.29 -y 
sudo yum install openldap-2.3.43 -y 
sudo yum install openldap-clients-2.3.43 -y 
sudo yum install openldap-debuginfo-2.3.43 -y 
sudo yum install openldap-devel-2.3.43 -y 
sudo yum install openldap-servers-2.3.43 -y 
sudo yum install openldap-servers-sql-2.3.43 -y 
