# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0883
#
# Security announcement date: 2013-05-30 18:50:13 UTC
# Script generation date:     2016-01-01 07:06:27 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-10.el5_9.2
#   - gnutls-devel:1.4.1-10.el5_9.2
#   - gnutls-utils:1.4.1-10.el5_9.2
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10
#   - gnutls-devel:1.4.1-16.el5_10
#   - gnutls-utils:1.4.1-16.el5_10
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
