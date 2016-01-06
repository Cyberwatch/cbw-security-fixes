# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0447
#
# Security announcement date: 2011-04-14 18:21:14 UTC
# Script generation date:     2016-01-06 19:09:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo:1.8.2-3.el6_0.7.x86_64
#   - krb5-libs:1.8.2-3.el6_0.7.x86_64
#   - krb5-pkinit-openssl:1.8.2-3.el6_0.7.x86_64
#   - krb5-workstation:1.8.2-3.el6_0.7.x86_64
#   - krb5-devel:1.8.2-3.el6_0.7.x86_64
#   - krb5-server:1.8.2-3.el6_0.7.x86_64
#   - krb5-server-ldap:1.8.2-3.el6_0.7.x86_64
#
# Last versions recommanded by security team:
#   - krb5-debuginfo:1.10.3-37.el6_6.x86_64
#   - krb5-libs:1.10.3-37.el6_6.x86_64
#   - krb5-pkinit-openssl:1.10.3-37.el6_6.x86_64
#   - krb5-workstation:1.10.3-37.el6_6.x86_64
#   - krb5-devel:1.10.3-37.el6_6.x86_64
#   - krb5-server:1.10.3-37.el6_6.x86_64
#   - krb5-server-ldap:1.10.3-37.el6_6.x86_64
#
# CVE List:
#   - CVE-2011-0285
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0447
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo-1.10.3 -y 
sudo yum install krb5-libs-1.10.3 -y 
sudo yum install krb5-pkinit-openssl-1.10.3 -y 
sudo yum install krb5-workstation-1.10.3 -y 
sudo yum install krb5-devel-1.10.3 -y 
sudo yum install krb5-server-1.10.3 -y 
sudo yum install krb5-server-ldap-1.10.3 -y 
