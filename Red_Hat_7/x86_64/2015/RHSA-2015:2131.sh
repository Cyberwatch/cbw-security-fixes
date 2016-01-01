# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2131
#
# Security announcement date: 2015-11-19 21:33:31 UTC
# Script generation date:     2016-01-01 07:10:01 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.40-8.el7
#   - openldap-clients:2.4.40-8.el7
#   - openldap-debuginfo:2.4.40-8.el7
#   - openldap-devel:2.4.40-8.el7
#   - openldap-servers:2.4.40-8.el7
#   - openldap-servers-sql:2.4.40-8.el7
#
# Last versions recommanded by security team:
#   - openldap:2.4.40-8.el7
#   - openldap-clients:2.4.40-8.el7
#   - openldap-debuginfo:2.4.40-8.el7
#   - openldap-devel:2.4.40-8.el7
#   - openldap-servers:2.4.40-8.el7
#   - openldap-servers-sql:2.4.40-8.el7
#
# CVE List:
#   - CVE-2015-3276
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2131
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap-2.4.40 -y 
sudo yum install openldap-clients-2.4.40 -y 
sudo yum install openldap-debuginfo-2.4.40 -y 
sudo yum install openldap-devel-2.4.40 -y 
sudo yum install openldap-servers-2.4.40 -y 
sudo yum install openldap-servers-sql-2.4.40 -y 
