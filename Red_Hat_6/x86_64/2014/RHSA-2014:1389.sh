# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1389
#
# Security announcement date: 2014-10-14 04:58:07 UTC
# Script generation date:     2016-01-06 19:13:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo:1.10.3-33.el6.x86_64
#   - krb5-libs:1.10.3-33.el6.x86_64
#   - krb5-pkinit-openssl:1.10.3-33.el6.x86_64
#   - krb5-workstation:1.10.3-33.el6.x86_64
#   - krb5-devel:1.10.3-33.el6.x86_64
#   - krb5-server:1.10.3-33.el6.x86_64
#   - krb5-server-ldap:1.10.3-33.el6.x86_64
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
#   - CVE-2013-1418
#   - CVE-2013-6800
#   - CVE-2014-4341
#   - CVE-2014-4342
#   - CVE-2014-4343
#   - CVE-2014-4344
#   - CVE-2014-4345
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1389
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo-1.10.3 -y 
sudo yum install krb5-libs-1.10.3 -y 
sudo yum install krb5-pkinit-openssl-1.10.3 -y 
sudo yum install krb5-workstation-1.10.3 -y 
sudo yum install krb5-devel-1.10.3 -y 
sudo yum install krb5-server-1.10.3 -y 
sudo yum install krb5-server-ldap-1.10.3 -y 
