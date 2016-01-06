# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0408
#
# Security announcement date: 2009-04-08 12:00:24 UTC
# Script generation date:     2016-01-06 19:06:23 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel:1.6.1-31.el5_3.3.x86_64
#   - krb5-libs:1.6.1-31.el5_3.3.x86_64
#   - krb5-server:1.6.1-31.el5_3.3.x86_64
#   - krb5-workstation:1.6.1-31.el5_3.3.x86_64
#
# Last versions recommanded by security team:
#   - krb5-devel:1.6.1-80.el5_11.x86_64
#   - krb5-libs:1.6.1-80.el5_11.x86_64
#   - krb5-server:1.6.1-80.el5_11.x86_64
#   - krb5-workstation:1.6.1-80.el5_11.x86_64
#
# CVE List:
#   - CVE-2009-0844
#   - CVE-2009-0846
#   - CVE-2009-0845
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0408
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel-1.6.1 -y 
sudo yum install krb5-libs-1.6.1 -y 
sudo yum install krb5-server-1.6.1 -y 
sudo yum install krb5-workstation-1.6.1 -y 
