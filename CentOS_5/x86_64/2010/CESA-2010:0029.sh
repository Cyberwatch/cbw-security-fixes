# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0029
#
# Security announcement date: 2010-01-13 00:51:06 UTC
# Script generation date:     2015-09-10 09:39:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.6.1-36.el5_4.1
#   - krb5-libs:1.6.1-36.el5_4.1
#   - krb5-server:1.6.1-36.el5_4.1
#   - krb5-workstation:1.6.1-36.el5_4.1
#
# Last versions recommanded by security team:
#   - krb5-devel:1.6.1-70.el5_9.2
#   - krb5-libs:1.6.1-70.el5_9.2
#   - krb5-server:1.6.1-70.el5_9.2
#   - krb5-workstation:1.6.1-70.el5_9.2
#
# CVE List:
#   - CVE-2009-4212
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0029
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.6.1 -y 
sudo yum install krb5-libs-1.6.1 -y 
sudo yum install krb5-server-1.6.1 -y 
sudo yum install krb5-workstation-1.6.1 -y 
