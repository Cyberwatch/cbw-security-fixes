# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:1389
#
# Security announcement date: 2014-10-20 18:09:24 UTC
# Script generation date:     2015-09-10 09:41:13 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.10.3-33.el6
#   - krb5-libs:1.10.3-33.el6
#   - krb5-pkinit-openssl:1.10.3-33.el6
#   - krb5-server:1.10.3-33.el6
#   - krb5-server-ldap:1.10.3-33.el6
#   - krb5-workstation:1.10.3-33.el6
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
#   - CVE-2013-1418
#   - CVE-2013-6800
#   - CVE-2014-4342
#   - CVE-2014-4343
#   - CVE-2014-4344
#   - CVE-2014-4345
#   - CVE-2014-4341
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1389
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.10.3 -y 
sudo yum install krb5-libs-1.10.3 -y 
sudo yum install krb5-pkinit-openssl-1.10.3 -y 
sudo yum install krb5-server-1.10.3 -y 
sudo yum install krb5-server-ldap-1.10.3 -y 
sudo yum install krb5-workstation-1.10.3 -y 
