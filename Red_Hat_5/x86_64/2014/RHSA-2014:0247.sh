# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0247
#
# Security announcement date: 2014-03-03 18:37:27 UTC
# Script generation date:     2015-09-10 09:45:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-14.el5_10
#   - gnutls-debuginfo:1.4.1-14.el5_10
#   - gnutls-utils:1.4.1-14.el5_10
#   - gnutls-devel:1.4.1-14.el5_10
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10
#   - gnutls-debuginfo:1.4.1-16.el5_10
#   - gnutls-utils:1.4.1-16.el5_10
#   - gnutls-devel:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2009-5138
#   - CVE-2014-0092
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0247
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-debuginfo-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
