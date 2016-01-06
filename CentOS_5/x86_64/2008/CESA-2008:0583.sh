# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0583
#
# Security announcement date: 2008-07-10 07:55:21 UTC
# Script generation date:     2016-01-06 19:06:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap:2.3.27_2.2.29-8.el5_2.4.x86_64
#   - openldap:2.3.27-8.el5_2.4.x86_64
#   - openldap-clients:2.3.27-8.el5_2.4.x86_64
#   - openldap-devel:2.3.27-8.el5_2.4.x86_64
#   - openldap-servers:2.3.27-8.el5_2.4.x86_64
#   - openldap-servers-sql:2.3.27-8.el5_2.4.x86_64
#
# Last versions recommanded by security team:
#   - compat-openldap:2.3.43_2.2.29-29.el5_11.x86_64
#   - openldap:2.3.43-29.el5_11.x86_64
#   - openldap-clients:2.3.43-29.el5_11.x86_64
#   - openldap-devel:2.3.43-29.el5_11.x86_64
#   - openldap-servers:2.3.43-29.el5_11.x86_64
#   - openldap-servers-sql:2.3.43-29.el5_11.x86_64
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
