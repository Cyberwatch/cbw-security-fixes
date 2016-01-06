# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2131
#
# Security announcement date: 2015-11-30 19:46:15 UTC
# Script generation date:     2016-01-06 19:08:28 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.40-8.el7.x86_64
#   - openldap-clients:2.4.40-8.el7.x86_64
#   - openldap-devel:2.4.40-8.el7.x86_64
#   - openldap-servers:2.4.40-8.el7.x86_64
#   - openldap-servers-sql:2.4.40-8.el7.x86_64
#
# Last versions recommanded by security team:
#   - openldap:2.4.40-8.el7.x86_64
#   - openldap-clients:2.4.40-8.el7.x86_64
#   - openldap-devel:2.4.40-8.el7.x86_64
#   - openldap-servers:2.4.40-8.el7.x86_64
#   - openldap-servers-sql:2.4.40-8.el7.x86_64
#
# CVE List:
#   - CVE-2015-3276
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2131
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap-2.4.40 -y 
sudo yum install openldap-clients-2.4.40 -y 
sudo yum install openldap-devel-2.4.40 -y 
sudo yum install openldap-servers-2.4.40 -y 
sudo yum install openldap-servers-sql-2.4.40 -y 
