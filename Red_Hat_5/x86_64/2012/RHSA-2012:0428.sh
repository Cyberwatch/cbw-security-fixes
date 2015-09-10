# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0428
#
# Security announcement date: 2012-03-27 23:07:03 UTC
# Script generation date:     2015-09-10 09:43:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-7.el5_8.2
#   - gnutls-debuginfo:1.4.1-7.el5_8.2
#   - gnutls-utils:1.4.1-7.el5_8.2
#   - gnutls-devel:1.4.1-7.el5_8.2
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10
#   - gnutls-debuginfo:1.4.1-16.el5_10
#   - gnutls-utils:1.4.1-16.el5_10
#   - gnutls-devel:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2011-4128
#   - CVE-2012-1569
#   - CVE-2012-1573
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0428
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-1.4.1 -y 
sudo yum install gnutls-debuginfo-1.4.1 -y 
sudo yum install gnutls-utils-1.4.1 -y 
sudo yum install gnutls-devel-1.4.1 -y 
