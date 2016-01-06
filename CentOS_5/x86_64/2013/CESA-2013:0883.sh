# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0883
#
# Security announcement date: 2013-05-30 18:50:13 UTC
# Script generation date:     2016-01-06 19:07:32 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-10.el5_9.2.x86_64
#   - gnutls-devel:1.4.1-10.el5_9.2.x86_64
#   - gnutls-utils:1.4.1-10.el5_9.2.x86_64
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10.x86_64
#   - gnutls-devel:1.4.1-16.el5_10.x86_64
#   - gnutls-utils:1.4.1-16.el5_10.x86_64
#
# CVE List:
#   - CVE-2013-1619
#   - CVE-2013-2116
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0883
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
