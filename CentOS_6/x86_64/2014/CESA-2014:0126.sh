# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0126
#
# Security announcement date: 2014-02-04 05:35:44 UTC
# Script generation date:     2015-09-10 09:40:19 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.23-34.el6_5.1
#   - openldap-clients:2.4.23-34.el6_5.1
#   - openldap-devel:2.4.23-34.el6_5.1
#   - openldap-servers:2.4.23-34.el6_5.1
#   - openldap-servers-sql:2.4.23-34.el6_5.1
#
# Last versions recommanded by security team:
#   - openldap:2.4.23-34.el6_5.1
#   - openldap-clients:2.4.23-34.el6_5.1
#   - openldap-devel:2.4.23-34.el6_5.1
#   - openldap-servers:2.4.23-34.el6_5.1
#   - openldap-servers-sql:2.4.23-34.el6_5.1
#
# CVE List:
#   - CVE-2013-4449
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0126
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap-2.4.23 -y 
sudo yum install openldap-clients-2.4.23 -y 
sudo yum install openldap-devel-2.4.23 -y 
sudo yum install openldap-servers-2.4.23 -y 
sudo yum install openldap-servers-sql-2.4.23 -y 
