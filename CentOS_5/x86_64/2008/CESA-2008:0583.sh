# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0583
#
# Security announcement date: 2008-07-10 07:55:21 UTC
# Script generation date:     2015-09-10 09:38:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap:2.3.27_2.2.29-8.el5_2.4
#   - openldap:2.3.27-8.el5_2.4
#   - openldap-clients:2.3.27-8.el5_2.4
#   - openldap-devel:2.3.27-8.el5_2.4
#   - openldap-servers:2.3.27-8.el5_2.4
#   - openldap-servers-sql:2.3.27-8.el5_2.4
#
# Last versions recommanded by security team:
#   - compat-openldap:2.3.43_2.2.29-12.el5_6.7
#   - openldap:2.3.43-12.el5_6.7
#   - openldap-clients:2.3.43-12.el5_6.7
#   - openldap-devel:2.3.43-12.el5_6.7
#   - openldap-servers:2.3.43-12.el5_6.7
#   - openldap-servers-sql:2.3.43-12.el5_6.7
#
# CVE List:
#   - CVE-2008-2952
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0583
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compat-openldap-2.3.43_2.2.29 -y 
sudo yum install openldap-2.3.43 -y 
sudo yum install openldap-clients-2.3.43 -y 
sudo yum install openldap-devel-2.3.43 -y 
sudo yum install openldap-servers-2.3.43 -y 
sudo yum install openldap-servers-sql-2.3.43 -y 
