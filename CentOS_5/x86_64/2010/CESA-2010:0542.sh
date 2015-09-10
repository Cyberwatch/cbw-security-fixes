# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0542
#
# Security announcement date: 2010-07-21 22:18:04 UTC
# Script generation date:     2015-09-10 09:39:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap:2.3.43_2.2.29-12.el5_5.1
#   - openldap:2.3.43-12.el5_5.1
#   - openldap-clients:2.3.43-12.el5_5.1
#   - openldap-devel:2.3.43-12.el5_5.1
#   - openldap-servers:2.3.43-12.el5_5.1
#   - openldap-servers-overlays:2.3.43-12.el5_5.1
#   - openldap-servers-sql:2.3.43-12.el5_5.1
#
# Last versions recommanded by security team:
#   - compat-openldap:2.3.43_2.2.29-12.el5_6.7
#   - openldap:2.3.43-12.el5_6.7
#   - openldap-clients:2.3.43-12.el5_6.7
#   - openldap-devel:2.3.43-12.el5_6.7
#   - openldap-servers:2.3.43-12.el5_6.7
#   - openldap-servers-overlays:2.3.43-12.el5_6.7
#   - openldap-servers-sql:2.3.43-12.el5_6.7
#
# CVE List:
#   - CVE-2010-0211
#   - CVE-2010-0212
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0542
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compat-openldap-2.3.43_2.2.29 -y 
sudo yum install openldap-2.3.43 -y 
sudo yum install openldap-clients-2.3.43 -y 
sudo yum install openldap-devel-2.3.43 -y 
sudo yum install openldap-servers-2.3.43 -y 
sudo yum install openldap-servers-overlays-2.3.43 -y 
sudo yum install openldap-servers-sql-2.3.43 -y 
