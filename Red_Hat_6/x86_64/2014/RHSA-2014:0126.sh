# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0126
#
# Security announcement date: 2014-02-03 18:58:48 UTC
# Script generation date:     2016-01-06 19:12:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.23-34.el6_5.1.x86_64
#   - openldap-clients:2.4.23-34.el6_5.1.x86_64
#   - openldap-debuginfo:2.4.23-34.el6_5.1.x86_64
#   - openldap-devel:2.4.23-34.el6_5.1.x86_64
#   - openldap-servers:2.4.23-34.el6_5.1.x86_64
#   - openldap-servers-sql:2.4.23-34.el6_5.1.x86_64
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
#   - CVE-2013-4449
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0126
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap-2.4.40 -y 
sudo yum install openldap-clients-2.4.40 -y 
sudo yum install openldap-debuginfo-2.4.40 -y 
sudo yum install openldap-devel-2.4.40 -y 
sudo yum install openldap-servers-2.4.40 -y 
sudo yum install openldap-servers-sql-2.4.40 -y 
