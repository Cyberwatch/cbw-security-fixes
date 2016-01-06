# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1232
#
# Security announcement date: 2009-08-26 14:50:50 UTC
# Script generation date:     2016-01-06 19:09:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-3.el5_3.5.x86_64
#   - gnutls-debuginfo:1.4.1-3.el5_3.5.x86_64
#   - gnutls-utils:1.4.1-3.el5_3.5.x86_64
#   - gnutls-devel:1.4.1-3.el5_3.5.x86_64
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10.x86_64
#   - gnutls-debuginfo:1.4.1-16.el5_10.x86_64
#   - gnutls-utils:1.4.1-16.el5_10.x86_64
#   - gnutls-devel:1.4.1-16.el5_10.x86_64
#
# CVE List:
#   - CVE-2009-2730
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1232
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-debuginfo-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
