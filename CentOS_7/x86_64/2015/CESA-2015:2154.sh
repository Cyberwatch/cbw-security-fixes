# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2154
#
# Security announcement date: 2015-11-30 19:36:32 UTC
# Script generation date:     2016-01-06 19:08:28 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.13.2-10.el7.x86_64
#   - krb5-libs:1.13.2-10.el7.x86_64
#   - krb5-pkinit:1.13.2-10.el7.x86_64
#   - krb5-server:1.13.2-10.el7.x86_64
#   - krb5-server-ldap:1.13.2-10.el7.x86_64
#   - krb5-workstation:1.13.2-10.el7.x86_64
#
# Last versions recommanded by security team:
#   - krb5-devel:1.13.2-10.el7.x86_64
#   - krb5-libs:1.13.2-10.el7.x86_64
#   - krb5-pkinit:1.13.2-10.el7.x86_64
#   - krb5-server:1.13.2-10.el7.x86_64
#   - krb5-server-ldap:1.13.2-10.el7.x86_64
#   - krb5-workstation:1.13.2-10.el7.x86_64
#
# CVE List:
#   - CVE-2014-5355
#   - CVE-2015-2694
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2154
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.13.2 -y 
sudo yum install krb5-libs-1.13.2 -y 
sudo yum install krb5-pkinit-1.13.2 -y 
sudo yum install krb5-server-1.13.2 -y 
sudo yum install krb5-server-ldap-1.13.2 -y 
sudo yum install krb5-workstation-1.13.2 -y 
