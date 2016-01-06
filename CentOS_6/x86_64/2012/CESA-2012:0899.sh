# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0899
#
# Security announcement date: 2012-07-10 17:25:58 UTC
# Script generation date:     2016-01-06 19:07:10 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.23-26.el6.x86_64
#   - openldap-clients:2.4.23-26.el6.x86_64
#   - openldap-devel:2.4.23-26.el6.x86_64
#   - openldap-servers:2.4.23-26.el6.x86_64
#   - openldap-servers-sql:2.4.23-26.el6.x86_64
#
# Last versions recommanded by security team:
#   - openldap:2.4.40-6.el6_7.x86_64
#   - openldap-clients:2.4.40-6.el6_7.x86_64
#   - openldap-devel:2.4.40-6.el6_7.x86_64
#   - openldap-servers:2.4.40-6.el6_7.x86_64
#   - openldap-servers-sql:2.4.40-6.el6_7.x86_64
#
# CVE List:
#   - CVE-2012-1164
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0899
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap-2.4.40 -y 
sudo yum install openldap-clients-2.4.40 -y 
sudo yum install openldap-devel-2.4.40 -y 
sudo yum install openldap-servers-2.4.40 -y 
sudo yum install openldap-servers-sql-2.4.40 -y 
