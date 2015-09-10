# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0942
#
# Security announcement date: 2013-06-12 16:57:42 UTC
# Script generation date:     2015-09-10 09:44:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo:1.6.1-70.el5_9.2
#   - krb5-libs:1.6.1-70.el5_9.2
#   - krb5-workstation:1.6.1-70.el5_9.2
#   - krb5-devel:1.6.1-70.el5_9.2
#   - krb5-server:1.6.1-70.el5_9.2
#   - krb5-server-ldap:1.6.1-70.el5_9.2
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
#   - CVE-2002-2443
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0942
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo-1.6.1 -y 
sudo yum install krb5-libs-1.6.1 -y 
sudo yum install krb5-workstation-1.6.1 -y 
sudo yum install krb5-devel-1.6.1 -y 
sudo yum install krb5-server-1.6.1 -y 
sudo yum install krb5-server-ldap-1.6.1 -y 
