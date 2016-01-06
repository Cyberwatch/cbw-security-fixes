# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0899
#
# Security announcement date: 2012-06-20 09:26:29 UTC
# Script generation date:     2016-01-06 19:10:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.23-26.el6.x86_64
#   - openldap-clients:2.4.23-26.el6.x86_64
#   - openldap-debuginfo:2.4.23-26.el6.x86_64
#   - openldap-devel:2.4.23-26.el6.x86_64
#   - openldap-servers:2.4.23-26.el6.x86_64
#   - openldap-servers-sql:2.4.23-26.el6.x86_64
#
# Last versions recommanded by security team:
#   - openldap:2.4.40-6.el6_7.x86_64
#   - openldap-clients:2.4.40-6.el6_7.x86_64
#   - openldap-debuginfo:2.4.40-6.el6_7.x86_64
#   - openldap-devel:2.4.40-6.el6_7.x86_64
#   - openldap-servers:2.4.40-6.el6_7.x86_64
#   - openldap-servers-sql:2.4.40-6.el6_7.x86_64
#
# CVE List:
#   - CVE-2012-1164
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0899
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap-2.4.40 -y 
sudo yum install openldap-clients-2.4.40 -y 
sudo yum install openldap-debuginfo-2.4.40 -y 
sudo yum install openldap-devel-2.4.40 -y 
sudo yum install openldap-servers-2.4.40 -y 
sudo yum install openldap-servers-sql-2.4.40 -y 
