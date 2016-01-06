# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1851
#
# Security announcement date: 2011-12-27 20:44:52 UTC
# Script generation date:     2016-01-06 19:06:56 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.6.1-63.el5_7.x86_64
#   - krb5-libs:1.6.1-63.el5_7.x86_64
#   - krb5-server:1.6.1-63.el5_7.x86_64
#   - krb5-server-ldap:1.6.1-63.el5_7.x86_64
#   - krb5-workstation:1.6.1-63.el5_7.x86_64
#
# Last versions recommanded by security team:
#   - krb5-devel:1.6.1-80.el5_11.x86_64
#   - krb5-libs:1.6.1-80.el5_11.x86_64
#   - krb5-server:1.6.1-80.el5_11.x86_64
#   - krb5-server-ldap:1.6.1-80.el5_11.x86_64
#   - krb5-workstation:1.6.1-80.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-4862
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1851
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.6.1 -y 
sudo yum install krb5-libs-1.6.1 -y 
sudo yum install krb5-server-1.6.1 -y 
sudo yum install krb5-server-ldap-1.6.1 -y 
sudo yum install krb5-workstation-1.6.1 -y 
