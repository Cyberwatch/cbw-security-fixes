# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0748
#
# Security announcement date: 2013-04-17 04:22:50 UTC
# Script generation date:     2015-09-10 09:40:05 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.10.3-10.el6_4.2
#   - krb5-libs:1.10.3-10.el6_4.2
#   - krb5-pkinit-openssl:1.10.3-10.el6_4.2
#   - krb5-server:1.10.3-10.el6_4.2
#   - krb5-server-ldap:1.10.3-10.el6_4.2
#   - krb5-workstation:1.10.3-10.el6_4.2
#
# Last versions recommanded by security team:
#   - krb5-devel:1.10.3-37.el6_6
#   - krb5-libs:1.10.3-37.el6_6
#   - krb5-pkinit-openssl:1.10.3-37.el6_6
#   - krb5-server:1.10.3-37.el6_6
#   - krb5-server-ldap:1.10.3-37.el6_6
#   - krb5-workstation:1.10.3-37.el6_6
#
# CVE List:
#   - CVE-2013-1416
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0748
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.10.3 -y 
sudo yum install krb5-libs-1.10.3 -y 
sudo yum install krb5-pkinit-openssl-1.10.3 -y 
sudo yum install krb5-server-1.10.3 -y 
sudo yum install krb5-server-ldap-1.10.3 -y 
sudo yum install krb5-workstation-1.10.3 -y 
