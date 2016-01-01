# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0794
#
# Security announcement date: 2015-04-09 11:47:52 UTC
# Script generation date:     2016-01-01 07:07:07 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.10.3-37.el6_6
#   - krb5-libs:1.10.3-37.el6_6
#   - krb5-pkinit-openssl:1.10.3-37.el6_6
#   - krb5-server:1.10.3-37.el6_6
#   - krb5-server-ldap:1.10.3-37.el6_6
#   - krb5-workstation:1.10.3-37.el6_6
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
#   - CVE-2014-5355
#   - CVE-2014-9422
#   - CVE-2014-5352
#   - CVE-2014-9421
#   - CVE-2014-5353
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0794
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.10.3 -y 
sudo yum install krb5-libs-1.10.3 -y 
sudo yum install krb5-pkinit-openssl-1.10.3 -y 
sudo yum install krb5-server-1.10.3 -y 
sudo yum install krb5-server-ldap-1.10.3 -y 
sudo yum install krb5-workstation-1.10.3 -y 
