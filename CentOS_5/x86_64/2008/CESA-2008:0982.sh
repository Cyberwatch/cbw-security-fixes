# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0982
#
# Security announcement date: 2008-11-11 21:07:16 UTC
# Script generation date:     2015-11-09 19:06:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-3.el5_2.1
#   - gnutls-devel:1.4.1-3.el5_2.1
#   - gnutls-utils:1.4.1-3.el5_2.1
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10
#   - gnutls-devel:1.4.1-16.el5_10
#   - gnutls-utils:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2008-4989
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0982
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
