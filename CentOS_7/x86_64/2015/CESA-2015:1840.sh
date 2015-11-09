# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1840
#
# Security announcement date: 2015-09-29 14:02:22 UTC
# Script generation date:     2015-11-09 19:08:50 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.39-7.el7.centos
#   - openldap-clients:2.4.39-7.el7.centos
#   - openldap-devel:2.4.39-7.el7.centos
#   - openldap-servers:2.4.39-7.el7.centos
#   - openldap-servers-sql:2.4.39-7.el7.centos
#
# Last versions recommanded by security team:
#   - openldap:2.4.39-7.el7.centos
#   - openldap-clients:2.4.39-7.el7.centos
#   - openldap-devel:2.4.39-7.el7.centos
#   - openldap-servers:2.4.39-7.el7.centos
#   - openldap-servers-sql:2.4.39-7.el7.centos
#
# CVE List:
#   - CVE-2015-6908
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1840
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap-2.4.39 -y 
sudo yum install openldap-clients-2.4.39 -y 
sudo yum install openldap-devel-2.4.39 -y 
sudo yum install openldap-servers-2.4.39 -y 
sudo yum install openldap-servers-sql-2.4.39 -y 
