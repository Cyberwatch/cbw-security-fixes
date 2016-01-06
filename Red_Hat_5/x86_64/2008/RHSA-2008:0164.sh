# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0164
#
# Security announcement date: 2008-03-18 19:42:16 UTC
# Script generation date:     2016-01-06 19:08:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo:1.6.1-17.el5_1.1.x86_64
#   - krb5-libs:1.6.1-17.el5_1.1.x86_64
#   - krb5-workstation:1.6.1-17.el5_1.1.x86_64
#   - krb5-devel:1.6.1-17.el5_1.1.x86_64
#   - krb5-server:1.6.1-17.el5_1.1.x86_64
#
# Last versions recommanded by security team:
#   - krb5-debuginfo:1.6.1-80.el5_11.x86_64
#   - krb5-libs:1.6.1-80.el5_11.x86_64
#   - krb5-workstation:1.6.1-80.el5_11.x86_64
#   - krb5-devel:1.6.1-80.el5_11.x86_64
#   - krb5-server:1.6.1-80.el5_11.x86_64
#
# CVE List:
#   - CVE-2007-5901
#   - CVE-2007-5971
#   - CVE-2008-0062
#   - CVE-2008-0063
#   - CVE-2008-0947
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0164
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo-1.6.1 -y 
sudo yum install krb5-libs-1.6.1 -y 
sudo yum install krb5-workstation-1.6.1 -y 
sudo yum install krb5-devel-1.6.1 -y 
sudo yum install krb5-server-1.6.1 -y 
