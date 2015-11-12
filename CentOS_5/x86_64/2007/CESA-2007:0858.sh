# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2007:0858
#
# Security announcement date: 2007-09-05 00:34:09 UTC
# Script generation date:     2015-11-12 19:17:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.5-28
#   - krb5-libs:1.5-28
#   - krb5-server:1.5-28
#   - krb5-workstation:1.5-28
#
# Last versions recommanded by security team:
#   - krb5-devel:1.6.1-80.el5_11
#   - krb5-libs:1.6.1-80.el5_11
#   - krb5-server:1.6.1-80.el5_11
#   - krb5-workstation:1.6.1-80.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0858
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.6.1 -y 
sudo yum install krb5-libs-1.6.1 -y 
sudo yum install krb5-server-1.6.1 -y 
sudo yum install krb5-workstation-1.6.1 -y 
