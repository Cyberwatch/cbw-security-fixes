# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0287
#
# Security announcement date: 2008-05-21 20:30:18 UTC
# Script generation date:     2015-09-10 09:38:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-3.el5_1
#   - gnutls-devel:1.4.1-3.el5_1
#   - gnutls-utils:1.4.1-3.el5_1
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-10.el5_9.2
#   - gnutls-devel:1.4.1-10.el5_9.2
#   - gnutls-utils:1.4.1-10.el5_9.2
#
# CVE List:
#   - CVE-2008-1767
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0287
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
