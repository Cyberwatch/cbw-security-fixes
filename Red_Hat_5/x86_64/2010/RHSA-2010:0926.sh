# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0926
#
# Security announcement date: 2010-11-30 23:02:07 UTC
# Script generation date:     2016-01-06 19:09:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo:1.6.1-36.el5_5.6.x86_64
#   - krb5-libs:1.6.1-36.el5_5.6.x86_64
#   - krb5-workstation:1.6.1-36.el5_5.6.x86_64
#   - krb5-devel:1.6.1-36.el5_5.6.x86_64
#   - krb5-server:1.6.1-36.el5_5.6.x86_64
#
# Last versions recommanded by security team:
#   - krb5-debuginfo:1.6.1-80.el5_11.x86_64
#   - krb5-libs:1.6.1-80.el5_11.x86_64
#   - krb5-workstation:1.6.1-80.el5_11.x86_64
#   - krb5-devel:1.6.1-80.el5_11.x86_64
#   - krb5-server:1.6.1-80.el5_11.x86_64
#
# CVE List:
#   - CVE-2010-1323
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0926
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo-1.6.1 -y 
sudo yum install krb5-libs-1.6.1 -y 
sudo yum install krb5-workstation-1.6.1 -y 
sudo yum install krb5-devel-1.6.1 -y 
sudo yum install krb5-server-1.6.1 -y 
