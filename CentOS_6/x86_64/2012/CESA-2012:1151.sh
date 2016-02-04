# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1151
#
# Security announcement date: 2012-08-08 18:55:28 UTC
# Script generation date:     2016-02-04 19:11:44 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap.x86_64:2.4.23-26.el6_3.2
#   - openldap-clients.x86_64:2.4.23-26.el6_3.2
#   - openldap-devel.x86_64:2.4.23-26.el6_3.2
#   - openldap-servers.x86_64:2.4.23-26.el6_3.2
#   - openldap-servers-sql.x86_64:2.4.23-26.el6_3.2
#   - openldap.i686:2.4.23-26.el6_3.2
#   - openldap-devel.i686:2.4.23-26.el6_3.2
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
#   - CVE-2012-2668
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1151
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap.x86_64-2.4.40 -y 
sudo yum install openldap-clients.x86_64-2.4.40 -y 
sudo yum install openldap-devel.x86_64-2.4.40 -y 
sudo yum install openldap-servers.x86_64-2.4.40 -y 
sudo yum install openldap-servers-sql.x86_64-2.4.40 -y 
sudo yum install openldap.i686-2.4.40 -y 
sudo yum install openldap-devel.i686-2.4.40 -y 
