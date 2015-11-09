# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0110
#
# Security announcement date: 2008-02-23 11:58:28 UTC
# Script generation date:     2015-11-09 19:06:45 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap:2.3.27_2.2.29-8.el5_1.3
#   - openldap:2.3.27-8.el5_1.3
#   - openldap-clients:2.3.27-8.el5_1.3
#   - openldap-devel:2.3.27-8.el5_1.3
#   - openldap-servers:2.3.27-8.el5_1.3
#   - openldap-servers-sql:2.3.27-8.el5_1.3
#
# Last versions recommanded by security team:
#   - compat-openldap:2.3.43_2.2.29-29.el5_11
#   - openldap:2.3.43-29.el5_11
#   - openldap-clients:2.3.43-29.el5_11
#   - openldap-devel:2.3.43-29.el5_11
#   - openldap-servers:2.3.43-29.el5_11
#   - openldap-servers-sql:2.3.43-29.el5_11
#
# CVE List:
#   - CVE-2007-6698
#   - CVE-2008-0658
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0110
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compat-openldap-2.3.43_2.2.29 -y 
sudo yum install openldap-2.3.43 -y 
sudo yum install openldap-clients-2.3.43 -y 
sudo yum install openldap-devel-2.3.43 -y 
sudo yum install openldap-servers-2.3.43 -y 
sudo yum install openldap-servers-sql-2.3.43 -y 
