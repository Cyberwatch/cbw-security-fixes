# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1131
#
# Security announcement date: 2012-07-31 23:18:36 UTC
# Script generation date:     2016-01-01 07:06:05 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.9-33.el6_3.2
#   - krb5-libs:1.9-33.el6_3.2
#   - krb5-pkinit-openssl:1.9-33.el6_3.2
#   - krb5-server:1.9-33.el6_3.2
#   - krb5-server-ldap:1.9-33.el6_3.2
#   - krb5-workstation:1.9-33.el6_3.2
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
#   - CVE-2012-1013
#   - CVE-2012-1015
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1131
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.10.3 -y 
sudo yum install krb5-libs-1.10.3 -y 
sudo yum install krb5-pkinit-openssl-1.10.3 -y 
sudo yum install krb5-server-1.10.3 -y 
sudo yum install krb5-server-ldap-1.10.3 -y 
sudo yum install krb5-workstation-1.10.3 -y 
