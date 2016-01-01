# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0247
#
# Security announcement date: 2014-03-04 20:51:10 UTC
# Script generation date:     2016-01-01 07:06:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-14.el5_10
#   - gnutls-devel:1.4.1-14.el5_10
#   - gnutls-utils:1.4.1-14.el5_10
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10
#   - gnutls-devel:1.4.1-16.el5_10
#   - gnutls-utils:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2009-5138
#   - CVE-2014-0092
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0247
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
