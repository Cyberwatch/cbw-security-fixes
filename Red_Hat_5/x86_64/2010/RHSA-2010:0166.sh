# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0166
#
# Security announcement date: 2010-03-25 11:04:50 UTC
# Script generation date:     2015-09-10 09:42:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-3.el5_4.8
#   - gnutls-debuginfo:1.4.1-3.el5_4.8
#   - gnutls-utils:1.4.1-3.el5_4.8
#   - gnutls-devel:1.4.1-3.el5_4.8
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10
#   - gnutls-debuginfo:1.4.1-16.el5_10
#   - gnutls-utils:1.4.1-16.el5_10
#   - gnutls-devel:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2009-2409
#   - CVE-2009-3555
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0166
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-debuginfo-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
