# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0588
#
# Security announcement date: 2013-03-04 21:20:11 UTC
# Script generation date:     2015-09-10 09:44:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-10.el5_9.1
#   - gnutls-debuginfo:1.4.1-10.el5_9.1
#   - gnutls-utils:1.4.1-10.el5_9.1
#   - gnutls-devel:1.4.1-10.el5_9.1
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10
#   - gnutls-debuginfo:1.4.1-16.el5_10
#   - gnutls-utils:1.4.1-16.el5_10
#   - gnutls-devel:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2013-1619
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0588
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-debuginfo-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
