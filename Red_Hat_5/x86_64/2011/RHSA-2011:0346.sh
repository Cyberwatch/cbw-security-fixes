# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0346
#
# Security announcement date: 2011-03-10 20:58:18 UTC
# Script generation date:     2015-09-10 09:42:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap:2.3.43_2.2.29-12.el5_6.7
#   - openldap:2.3.43-12.el5_6.7
#   - openldap-clients:2.3.43-12.el5_6.7
#   - openldap-debuginfo:2.3.43-12.el5_6.7
#   - openldap-devel:2.3.43-12.el5_6.7
#   - openldap-servers:2.3.43-12.el5_6.7
#   - openldap-servers-overlays:2.3.43-12.el5_6.7
#   - openldap-servers-sql:2.3.43-12.el5_6.7
#
# Last versions recommanded by security team:
#   - compat-openldap:2.3.43_2.2.29-27.el5_10
#   - openldap:2.3.43-27.el5_10
#   - openldap-clients:2.3.43-27.el5_10
#   - openldap-debuginfo:2.3.43-27.el5_10
#   - openldap-devel:2.3.43-27.el5_10
#   - openldap-servers:2.3.43-27.el5_10
#   - openldap-servers-overlays:2.3.43-27.el5_10
#   - openldap-servers-sql:2.3.43-27.el5_10
#
# CVE List:
#   - CVE-2011-1024
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0346
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compat-openldap-2.3.43_2.2.29 -y 
sudo yum install openldap-2.3.43 -y 
sudo yum install openldap-clients-2.3.43 -y 
sudo yum install openldap-debuginfo-2.3.43 -y 
sudo yum install openldap-devel-2.3.43 -y 
sudo yum install openldap-servers-2.3.43 -y 
sudo yum install openldap-servers-overlays-2.3.43 -y 
sudo yum install openldap-servers-sql-2.3.43 -y 
