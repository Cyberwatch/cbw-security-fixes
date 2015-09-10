# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0588
#
# Security announcement date: 2013-03-05 13:43:03 UTC
# Script generation date:     2015-09-10 09:39:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-10.el5_9.1
#   - gnutls-devel:1.4.1-10.el5_9.1
#   - gnutls-utils:1.4.1-10.el5_9.1
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-10.el5_9.2
#   - gnutls-devel:1.4.1-10.el5_9.2
#   - gnutls-utils:1.4.1-10.el5_9.2
#
# CVE List:
#   - CVE-2013-1619
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0588
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
