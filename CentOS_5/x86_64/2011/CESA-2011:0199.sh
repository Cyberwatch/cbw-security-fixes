# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0199
#
# Security announcement date: 2011-04-14 23:48:10 UTC
# Script generation date:     2016-01-01 07:05:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.6.1-55.el5_6.1
#   - krb5-libs:1.6.1-55.el5_6.1
#   - krb5-server:1.6.1-55.el5_6.1
#   - krb5-server-ldap:1.6.1-55.el5_6.1
#   - krb5-workstation:1.6.1-55.el5_6.1
#
# Last versions recommanded by security team:
#   - krb5-devel:1.6.1-80.el5_11
#   - krb5-libs:1.6.1-80.el5_11
#   - krb5-server:1.6.1-80.el5_11
#   - krb5-server-ldap:1.6.1-80.el5_11
#   - krb5-workstation:1.6.1-80.el5_11
#
# CVE List:
#   - CVE-2011-0281
#   - CVE-2011-0282
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0199
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.6.1 -y 
sudo yum install krb5-libs-1.6.1 -y 
sudo yum install krb5-server-1.6.1 -y 
sudo yum install krb5-server-ldap-1.6.1 -y 
sudo yum install krb5-workstation-1.6.1 -y 
