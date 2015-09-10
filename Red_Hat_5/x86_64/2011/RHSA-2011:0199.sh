# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0199
#
# Security announcement date: 2011-02-08 21:57:52 UTC
# Script generation date:     2015-09-10 09:42:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo:1.6.1-55.el5_6.1
#   - krb5-libs:1.6.1-55.el5_6.1
#   - krb5-workstation:1.6.1-55.el5_6.1
#   - krb5-devel:1.6.1-55.el5_6.1
#   - krb5-server:1.6.1-55.el5_6.1
#   - krb5-server-ldap:1.6.1-55.el5_6.1
#
# Last versions recommanded by security team:
#   - krb5-debuginfo:1.6.1-80.el5_11
#   - krb5-libs:1.6.1-80.el5_11
#   - krb5-workstation:1.6.1-80.el5_11
#   - krb5-devel:1.6.1-80.el5_11
#   - krb5-server:1.6.1-80.el5_11
#   - krb5-server-ldap:1.6.1-80.el5_11
#
# CVE List:
#   - CVE-2011-0281
#   - CVE-2011-0282
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0199
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo-1.6.1 -y 
sudo yum install krb5-libs-1.6.1 -y 
sudo yum install krb5-workstation-1.6.1 -y 
sudo yum install krb5-devel-1.6.1 -y 
sudo yum install krb5-server-1.6.1 -y 
sudo yum install krb5-server-ldap-1.6.1 -y 
