# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0656
#
# Security announcement date: 2013-03-18 20:32:47 UTC
# Script generation date:     2016-01-06 19:07:29 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.10.3-10.el6_4.1.x86_64
#   - krb5-libs:1.10.3-10.el6_4.1.x86_64
#   - krb5-pkinit-openssl:1.10.3-10.el6_4.1.x86_64
#   - krb5-server:1.10.3-10.el6_4.1.x86_64
#   - krb5-server-ldap:1.10.3-10.el6_4.1.x86_64
#   - krb5-workstation:1.10.3-10.el6_4.1.x86_64
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
#   - CVE-2012-1016
#   - CVE-2013-1415
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0656
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.10.3 -y 
sudo yum install krb5-libs-1.10.3 -y 
sudo yum install krb5-pkinit-openssl-1.10.3 -y 
sudo yum install krb5-server-1.10.3 -y 
sudo yum install krb5-server-ldap-1.10.3 -y 
sudo yum install krb5-workstation-1.10.3 -y 
