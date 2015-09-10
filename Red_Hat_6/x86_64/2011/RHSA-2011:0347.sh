# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0347
#
# Security announcement date: 2011-03-10 20:59:01 UTC
# Script generation date:     2015-09-10 09:42:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap:2.4.19_2.3.43-15.el6_0.2
#   - openldap:2.4.19-15.el6_0.2
#   - openldap-clients:2.4.19-15.el6_0.2
#   - openldap-debuginfo:2.4.19-15.el6_0.2
#   - openldap-devel:2.4.19-15.el6_0.2
#   - openldap-servers:2.4.19-15.el6_0.2
#   - openldap-servers-sql:2.4.19-15.el6_0.2
#
# Last versions recommanded by security team:
#   - compat-openldap:2.4.19_2.3.43-15.el6_0.2
#   - openldap:2.4.23-34.el6_5.1
#   - openldap-clients:2.4.23-34.el6_5.1
#   - openldap-debuginfo:2.4.23-34.el6_5.1
#   - openldap-devel:2.4.23-34.el6_5.1
#   - openldap-servers:2.4.23-34.el6_5.1
#   - openldap-servers-sql:2.4.23-34.el6_5.1
#
# CVE List:
#   - CVE-2011-1024
#   - CVE-2011-1025
#   - CVE-2011-1081
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0347
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compat-openldap-2.4.19_2.3.43 -y 
sudo yum install openldap-2.4.23 -y 
sudo yum install openldap-clients-2.4.23 -y 
sudo yum install openldap-debuginfo-2.4.23 -y 
sudo yum install openldap-devel-2.4.23 -y 
sudo yum install openldap-servers-2.4.23 -y 
sudo yum install openldap-servers-sql-2.4.23 -y 
