# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0594
#
# Security announcement date: 2014-06-04 09:31:23 UTC
# Script generation date:     2016-01-06 19:07:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-16.el5_10.x86_64
#   - gnutls-devel:1.4.1-16.el5_10.x86_64
#   - gnutls-utils:1.4.1-16.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10.x86_64
#   - gnutls-devel:1.4.1-16.el5_10.x86_64
#   - gnutls-utils:1.4.1-16.el5_10.x86_64
#
# CVE List:
#   - CVE-2014-3466
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0594
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
