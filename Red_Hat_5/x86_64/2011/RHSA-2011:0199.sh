# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0199
#
# Security announcement date: 2011-02-08 21:57:52 UTC
# Script generation date:     2016-01-06 19:09:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo:1.6.1-55.el5_6.1.x86_64
#   - krb5-libs:1.6.1-55.el5_6.1.x86_64
#   - krb5-workstation:1.6.1-55.el5_6.1.x86_64
#   - krb5-devel:1.6.1-55.el5_6.1.x86_64
#   - krb5-server:1.6.1-55.el5_6.1.x86_64
#   - krb5-server-ldap:1.6.1-55.el5_6.1.x86_64
#
# Last versions recommanded by security team:
#   - krb5-debuginfo:1.6.1-80.el5_11.x86_64
#   - krb5-libs:1.6.1-80.el5_11.x86_64
#   - krb5-workstation:1.6.1-80.el5_11.x86_64
#   - krb5-devel:1.6.1-80.el5_11.x86_64
#   - krb5-server:1.6.1-80.el5_11.x86_64
#   - krb5-server-ldap:1.6.1-80.el5_11.x86_64
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
