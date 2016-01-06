# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0198
#
# Security announcement date: 2010-03-30 16:59:47 UTC
# Script generation date:     2016-01-06 19:09:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap:2.3.43_2.2.29-12.el5.x86_64
#   - openldap:2.3.43-12.el5.x86_64
#   - openldap-clients:2.3.43-12.el5.x86_64
#   - openldap-debuginfo:2.3.43-12.el5.x86_64
#   - openldap-devel:2.3.43-12.el5.x86_64
#   - openldap-servers:2.3.43-12.el5.x86_64
#   - openldap-servers-overlays:2.3.43-12.el5.x86_64
#   - openldap-servers-sql:2.3.43-12.el5.x86_64
#
# Last versions recommanded by security team:
#   - compat-openldap:2.3.43_2.2.29-29.el5_11.x86_64
#   - openldap:2.3.43-29.el5_11.x86_64
#   - openldap-clients:2.3.43-29.el5_11.x86_64
#   - openldap-debuginfo:2.3.43-29.el5_11.x86_64
#   - openldap-devel:2.3.43-29.el5_11.x86_64
#   - openldap-servers:2.3.43-29.el5_11.x86_64
#   - openldap-servers-overlays:2.3.43-29.el5_11.x86_64
#   - openldap-servers-sql:2.3.43-29.el5_11.x86_64
#
# CVE List:
#   - CVE-2009-3767
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0198
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
