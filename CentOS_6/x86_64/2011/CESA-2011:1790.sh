# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1790
#
# Security announcement date: 2011-12-22 15:48:45 UTC
# Script generation date:     2016-01-06 19:06:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.9-22.el6_2.1.x86_64
#   - krb5-libs:1.9-22.el6_2.1.x86_64
#   - krb5-pkinit-openssl:1.9-22.el6_2.1.x86_64
#   - krb5-server:1.9-22.el6_2.1.x86_64
#   - krb5-server-ldap:1.9-22.el6_2.1.x86_64
#   - krb5-workstation:1.9-22.el6_2.1.x86_64
#
# Last versions recommanded by security team:
#   - krb5-devel:1.10.3-37.el6_6.x86_64
#   - krb5-libs:1.10.3-37.el6_6.x86_64
#   - krb5-pkinit-openssl:1.10.3-37.el6_6.x86_64
#   - krb5-server:1.10.3-37.el6_6.x86_64
#   - krb5-server-ldap:1.10.3-37.el6_6.x86_64
#   - krb5-workstation:1.10.3-37.el6_6.x86_64
#
# CVE List:
#   - CVE-2011-1530
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1790
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.10.3 -y 
sudo yum install krb5-libs-1.10.3 -y 
sudo yum install krb5-pkinit-openssl-1.10.3 -y 
sudo yum install krb5-server-1.10.3 -y 
sudo yum install krb5-server-ldap-1.10.3 -y 
sudo yum install krb5-workstation-1.10.3 -y 
