# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1840
#
# Security announcement date: 2015-09-29 13:30:59 UTC
# Script generation date:     2016-02-04 19:13:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap.x86_64:2.4.40-6.el6_7
#   - openldap-clients.x86_64:2.4.40-6.el6_7
#   - openldap-devel.x86_64:2.4.40-6.el6_7
#   - openldap-servers.x86_64:2.4.40-6.el6_7
#   - openldap-servers-sql.x86_64:2.4.40-6.el6_7
#   - openldap.i686:2.4.40-6.el6_7
#   - openldap-devel.i686:2.4.40-6.el6_7
#
# Last versions recommanded by security team:
#   - openldap.x86_64:2.4.40-6.el6_7
#   - openldap-clients.x86_64:2.4.40-6.el6_7
#   - openldap-devel.x86_64:2.4.40-6.el6_7
#   - openldap-servers.x86_64:2.4.40-6.el6_7
#   - openldap-servers-sql.x86_64:2.4.40-6.el6_7
#   - openldap.i686:2.4.40-6.el6_7
#   - openldap-devel.i686:2.4.40-6.el6_7
#
# CVE List:
#   - CVE-2015-6908
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1840
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap.x86_64-2.4.40 -y 
sudo yum install openldap-clients.x86_64-2.4.40 -y 
sudo yum install openldap-devel.x86_64-2.4.40 -y 
sudo yum install openldap-servers.x86_64-2.4.40 -y 
sudo yum install openldap-servers-sql.x86_64-2.4.40 -y 
sudo yum install openldap.i686-2.4.40 -y 
sudo yum install openldap-devel.i686-2.4.40 -y 
