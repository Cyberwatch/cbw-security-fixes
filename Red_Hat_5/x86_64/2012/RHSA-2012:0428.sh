# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0428
#
# Security announcement date: 2012-03-27 23:07:03 UTC
# Script generation date:     2016-01-06 19:10:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:1.4.1-7.el5_8.2.x86_64
#   - gnutls-debuginfo:1.4.1-7.el5_8.2.x86_64
#   - gnutls-utils:1.4.1-7.el5_8.2.x86_64
#   - gnutls-devel:1.4.1-7.el5_8.2.x86_64
#
# Last versions recommanded by security team:
#   - gnutls:1.4.1-16.el5_10.x86_64
#   - gnutls-debuginfo:1.4.1-16.el5_10.x86_64
#   - gnutls-utils:1.4.1-16.el5_10.x86_64
#   - gnutls-devel:1.4.1-16.el5_10.x86_64
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
