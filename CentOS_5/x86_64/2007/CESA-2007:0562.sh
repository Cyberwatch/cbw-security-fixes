# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2007:0562
#
# Security announcement date: 2007-06-27 11:06:03 UTC
# Script generation date:     2015-09-10 09:38:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.5-26
#   - krb5-libs:1.5-26
#   - krb5-server:1.5-26
#   - krb5-workstation:1.5-26
#
# Last versions recommanded by security team:
#   - krb5-devel:1.6.1-70.el5_9.2
#   - krb5-libs:1.6.1-70.el5_9.2
#   - krb5-server:1.6.1-70.el5_9.2
#   - krb5-workstation:1.6.1-70.el5_9.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0562
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.6.1 -y 
sudo yum install krb5-libs-1.6.1 -y 
sudo yum install krb5-server-1.6.1 -y 
sudo yum install krb5-workstation-1.6.1 -y 
