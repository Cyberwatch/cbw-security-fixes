# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0489
#
# Security announcement date: 2008-05-21 20:30:18 UTC
# Script generation date:     2016-01-06 19:06:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-3.el5_1.x86_64
#   - gnutls-devel:1.4.1-3.el5_1.x86_64
#   - gnutls-utils:1.4.1-3.el5_1.x86_64
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10.x86_64
#   - gnutls-devel:1.4.1-16.el5_10.x86_64
#   - gnutls-utils:1.4.1-16.el5_10.x86_64
#
# CVE List:
#   - CVE-2008-1948
#   - CVE-2008-1949
#   - CVE-2008-1950
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0489
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
