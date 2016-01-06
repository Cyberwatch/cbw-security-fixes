# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1840
#
# Security announcement date: 2015-09-29 10:39:11 UTC
# Script generation date:     2016-01-06 19:14:19 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.39-7.el7_1.x86_64
#   - openldap-clients:2.4.39-7.el7_1.x86_64
#   - openldap-debuginfo:2.4.39-7.el7_1.x86_64
#   - openldap-devel:2.4.39-7.el7_1.x86_64
#   - openldap-servers:2.4.39-7.el7_1.x86_64
#   - openldap-servers-sql:2.4.39-7.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - openldap:2.4.39-7.el7_1.x86_64
#   - openldap-clients:2.4.39-7.el7_1.x86_64
#   - openldap-debuginfo:2.4.39-7.el7_1.x86_64
#   - openldap-devel:2.4.39-7.el7_1.x86_64
#   - openldap-servers:2.4.39-7.el7_1.x86_64
#   - openldap-servers-sql:2.4.39-7.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-6908
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1840
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap-2.4.39 -y 
sudo yum install openldap-clients-2.4.39 -y 
sudo yum install openldap-debuginfo-2.4.39 -y 
sudo yum install openldap-devel-2.4.39 -y 
sudo yum install openldap-servers-2.4.39 -y 
sudo yum install openldap-servers-sql-2.4.39 -y 
